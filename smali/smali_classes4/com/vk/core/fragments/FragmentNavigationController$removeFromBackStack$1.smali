.class final Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentImpl;)V
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
.field final synthetic $fr:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic this$0:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->$fr:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->$fr:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentImpl;->aT()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c()Z

    goto :goto_1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->$fr:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->aT()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 227
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;

    .line 231
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/stack/FStackGroup;->b(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 232
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->a()V

    .line 234
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->d(Lcom/vk/core/fragments/FragmentNavigationController;)V

    :cond_4
    :goto_1
    return-void
.end method
