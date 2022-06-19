.class final Lcom/vk/core/fragments/FragmentNavigationController$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic this$0:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->v1()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/stack/FStackGroup;->c(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 4
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b()V

    .line 5
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    sget v2, Lcom/vk/core/fragments/R;->fr_enter:I

    sget v3, Lcom/vk/core/fragments/R;->fr_exit:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(II)V

    .line 6
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/FragmentImpl;

    .line 7
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->v1()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/stack/FStackGroup;->u1()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/stack/FStack;->t1()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationListener;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
