/*
 * Developed by R. E. Bryant, 2017
 * Extended to store strings, 2018
 */

/*
 * This program implements a queue supporting both FIFO and LIFO
 * operations.
 *
 * It uses a singly-linked list to represent the set of queue elements
 */

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "harness.h"
#include "queue.h"

/*
  Create empty queue.
  Return NULL if could not allocate space.
*/
queue_t *q_new() //DONE
{
    queue_t *q =  malloc(sizeof(queue_t));
    /* What if malloc returned NULL? */
    if(q == NULL) return NULL; //if returns null, return null
    //ELSE
    q->head = NULL; //sets head and tail to null
    q->tail = NULL;
    q->size = 0; //sets initial size to 0
    return q;

}

/* Free all storage used by queue */
void q_free(queue_t *q) //DONE
{
    /* How about freeing the list elements and the strings? */
    /* Free queue structure */
    if(q == NULL){  //if the current queue is null, return
     return;
   }
   list_ele_t *curr = q->head;  //set curr equal to q.head
   list_ele_t *temp = NULL;  //initialize this to NULL (temp node)
   while(curr != NULL) { // we want to get through all iterations of Queue until the end
      temp = curr; //set temp list element fo be freed
      curr = curr->next; //iterate one over
      free(temp->value); //free the value
      free(temp);  //free the element itself
    }
  free(q);
}

/*
  Attempt to insert element at head of queue.
  Return true if successful.
  Return false if q is NULL or could not allocate space.
  Argument s points to the string to be stored.
  The function must explicitly allocate space and copy the string into it.
 */
bool q_insert_head(queue_t *q, char *s) //DONE
{
  /* Don't forget to allocate space for the string and copy it */
/* What if either call to malloc returns NULL? */

  if(q == NULL) return false; //if null return false
  list_ele_t *newHead = malloc(sizeof(list_ele_t));  //allocate space
  if(newHead == NULL) return false; //if malloc call =null return false
  //newHead.value = malloc(strlens(s+1));
  newHead->value = malloc(strlen(s) + 1);  //allocate one extra space for new head
  if(newHead->value == NULL) { //if malloc call =null free room & return false
    free(newHead);
    return false;
  }
  strcpy(newHead->value, s); //copy string S to address of allocated malloc

  if(q->size == 0){ //if first element than the element is both head/tail at same time
      q->tail = newHead;
  }

  newHead->next = q->head; //set the next pointer of newHead to the old head (pushing the node right before the old head)
  q->head = newHead; //set newHead as the Queue head
  q->size += 1;    //increment size of q
  return true;
}


/*
  Attempt to insert element at tail of queue.
  Return true if successful.
  Return false if q is NULL or could not allocate space.
  Argument s points to the string to be stored.
  The function must explicitly allocate space and copy the string into it.
 */
bool q_insert_tail(queue_t *q, char *s) //NEED TO DO
{
    /* You need to write the complete code for this function */
    /* Remember: It should operate in O(1) time */
    if(q == NULL) return false; //if null return false
    list_ele_t *newTail = malloc(sizeof(list_ele_t));  //allocate space
    if(newTail == NULL) return false; //if call to malloc returned NULL, then return false
    newTail->value = malloc(strlen(s) + 1); //allocate space for the new element
    if(newTail->value == NULL){ //if call to malloc w/ new space returned NULL, then return false
      free(newTail);
      return false;
    }
    strcpy(newTail->value, s);
    //up until here q_insert_head was pretty much the same
    //the logic here is a bit different since we are inserting a tail rather than head
    newTail->next = NULL; //set the new tail element's next to null since we are inserting tail
    //if first element than the element is both head/tail at same time
    if(q->size != 0) { //if q not empty
      q->tail->next = newTail; //current tail is set to null, must change that to point to new tail
      q->tail = newTail;  //now the newly added element can be set as tail
      q->size += 1;    //increment q
      return true;
    }
    if(q->size == 0) { //if empty
      q->tail = newTail; //set the new list element to head
      q->head = newTail;  //set the new list element tail
      q->size += 1;   //increment q
      return true;
    }

    //ELSE queue is NULL and or could not allocate space
    return false;
}

/*
  Attempt to remove element from head of queue.
  Return true if successful.
  Return false if queue is NULL or empty.
  If sp is non-NULL and an element is removed, copy the removed string to *sp
  (up to a maximum of bufsize-1 characters, plus a null terminator.)
  The space used by the list element and the string should be freed.
*/
bool q_remove_head(queue_t *q, char *sp, size_t bufsize) //TO DO
{
    /* You need to fix up this code. */
    // /* You need to fix up this code. */
    if(q == NULL || q->size == 0 || sp == NULL) {
          return false;
      }
    list_ele_t *removeHead = q->head;
    char *removedWord = removeHead->value;
    int max = bufsize-1;
    memcpy(sp, removedWord, max); //num bytes from the location pointed to by source directly to the memory block pointed to by destination.
    sp[max] = '\0'; //termination string
    q->head = q->head->next; //set head.next to new head since ready for removal
    free(removedWord); //freeing removedWord
    free(removeHead);  //freeing space
    q->size--; //we have to decrement this time because removing
    return true; //succesfully removed
}

/*
  Return number of elements in queue.
  Return 0 if q is NULL or empty
 */
int q_size(queue_t *q)
{
    /* You need to write the code for this function */
    /* Remember: It should operate in O(1) time */
    if(q == NULL){
      return 0; //when q is null size is 0
    }
    //else return q.size_
    return q->size;
}

/*
  Reverse elements in queue
  No effect if q is NULL or empty
  This function should not allocate or free any list elements
  (e.g., by calling q_insert_head, q_insert_tail, or q_remove_head).
  It should rearrange the existing ones.
 */
void q_reverse(queue_t *q) //TODO
{
    /* You need to write the code for this function */
   if(q == NULL || q->size == 0){
     return;
   }

   q->tail = q->head; //set tail to head
   list_ele_t *temp = q->head->next;

   while(temp != NULL){ //iterate through list_ele_t
       q->tail->next = temp->next;
       temp->next = q->head;
       q->head = temp;
       temp = q->tail->next;
   }

   return;
}
