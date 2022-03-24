.class final Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/fragments/FragmentEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentFragment:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic $entry:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic $reqCode:I

.field final synthetic this$0:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    iput-object p3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->$currentFragment:Lcom/vk/core/fragments/FragmentImpl;

    iput p4, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->$reqCode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 95
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->d()V

    .line 96
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    .line 99
    sget-object v1, Lcom/vk/core/fragments/FragmentEntry;->a:Lcom/vk/core/fragments/FragmentEntry$b;

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->$currentFragment:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/FragmentEntry$b;->b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v4}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;->$reqCode:I

    invoke-direct {v3, v1, v4, v5}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentImpl;->s(Z)V

    :cond_0
    return-void
.end method
