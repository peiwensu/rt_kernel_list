#include <stdio.h>
#include "list.h"

typedef struct 
{   
    char *name;
    int  age;
    rt_list_t test_list; 
} TEST;

rt_list_t head;

TEST a;
TEST b;
TEST c;
TEST d;


void init_par(void)
{
    a.name="张三";
    a.age=18;

    b.name="李四";
    b.age=20;

    c.name="麻子";
    c.age=24;

    d.name="二狗";
    d.age=80;
}


int  main(int argc, char const *argv[])
{
    TEST *plist;
    /* code */
    printf("this is test\n");  
    init_par();
    /*双向链表连接起来*/
    //链表初始化

    rt_list_init(&head);
     
    /*双向链表表头前面插入一个节点  相当于在后面接一个*/
    rt_list_insert_before(&head,&a.test_list);
    rt_list_insert_before(&head,&b.test_list);
    rt_list_insert_before(&head,&c.test_list);
    rt_list_insert_before(&head,&d.test_list);
    /*在双向链表头部插入一个节点*/
    // rt_list_insert_after(&head,&a.test_list);
    // rt_list_insert_after(&head,&b.test_list);
    // rt_list_insert_after(&head,&c.test_list);
    // rt_list_insert_after(&head,&d.test_list);
     
    //删除张三
    rt_list_remove(&a.test_list);

    printf("trt_list_isempty %d\n",rt_list_isempty(&head));  
    printf("rt_list_len %d\n",rt_list_len(&head));  

    /*遍历整个链表*/
    rt_list_for_each_entry(plist,&head,test_list)
    {
         printf("rt_list_for_each_entry%s age :%d\n",plist->name,plist->age);    
    }
    
    return 0;
}
