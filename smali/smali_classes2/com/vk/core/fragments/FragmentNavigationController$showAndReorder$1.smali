.class final Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
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
.field final synthetic $clearTop:Z

.field final synthetic $entry:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic $onNewIntent:Lkotlin/jvm/b/b;

.field final synthetic $predicate:Lkotlin/jvm/b/b;

.field final synthetic this$0:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentNavigationController;Lkotlin/jvm/b/b;Lcom/vk/core/fragments/FragmentEntry;ZLkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->$predicate:Lkotlin/jvm/b/b;

    iput-object p3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    iput-boolean p4, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->$clearTop:Z

    iput-object p5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->$onNewIntent:Lkotlin/jvm/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

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
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->$predicate:Lkotlin/jvm/b/b;

    invoke-static {v2, v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lkotlin/jvm/b/b;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentImpl;->F4()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v4}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/vk/core/fragments/stack/FStackGroup;->b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/stack/FStack;

    move-result-object v4

    if-eqz v2, :cond_8

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->t1()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v6}, Lcom/vk/core/fragments/FragmentEntry;->t1()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v5}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v6

    sget-object v7, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1$1;->a:Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1$1;

    invoke-virtual {v5, v6, v7}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Lcom/vk/core/fragments/FragmentEntry;Lkotlin/jvm/b/c;)V

    .line 10
    iget-boolean v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->$clearTop:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v5}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v6

    iget-object v7, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v7}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Lcom/vk/core/fragments/FragmentEntry;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/util/List;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v5}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/vk/core/fragments/stack/FStackGroup;->e(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 12
    :goto_2
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v5}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/j/b/b;->b()V

    .line 13
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    const/4 v6, 0x2

    invoke-static {v5, v2, v3, v6, v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v6}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    .line 15
    iget-object v6, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->$onNewIntent:Lkotlin/jvm/b/b;

    invoke-interface {v6, v5}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v5}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/vk/core/fragments/stack/FStackGroup;->b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/stack/FStack;

    move-result-object v2

    .line 17
    invoke-virtual {v4}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    .line 18
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v2

    .line 19
    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v3

    :cond_5
    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2}, Lcom/vk/core/fragments/stack/FStack;->size()I

    move-result v0

    invoke-static {v5, v3, v4, v1, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Ljava/lang/Class;ZII)V

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showAndReorder$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    return-void
.end method
