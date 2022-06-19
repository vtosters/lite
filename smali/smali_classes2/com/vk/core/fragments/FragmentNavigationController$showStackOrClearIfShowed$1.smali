.class final Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forceClear:Z

.field final synthetic $root:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic this$0:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    iput-boolean p3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$forceClear:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/j/b/b;->b()V

    .line 5
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v4}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v2

    .line 7
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v2, v6}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V

    .line 8
    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/core/fragments/stack/FStack;->b(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->v1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v5, v2, v3, v4, v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/FragmentImpl;

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v2

    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    sget-object v6, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;->a:Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1$1;

    invoke-virtual {v2, v5, v6}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Lcom/vk/core/fragments/FragmentEntry;Lkotlin/jvm/b/c;)V

    .line 12
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v2

    .line 13
    iget-boolean v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$forceClear:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v6, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    invoke-static {v5, v2, v6}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V

    .line 14
    :cond_5
    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Lcom/vk/core/fragments/stack/FStack;->b(Lcom/vk/core/fragments/FragmentEntry;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 15
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->v1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v5, v2, v3, v4, v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/FragmentImpl;

    .line 16
    :goto_2
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    .line 17
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v3

    :cond_8
    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->size()I

    move-result v2

    invoke-static {v4, v3, v0, v1, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Ljava/lang/Class;ZII)V

    return-void

    .line 19
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method
