.class final Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/vk/identity/fragments/IdentityListFragment;


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/IdentityListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;->this$0:Lcom/vk/identity/fragments/IdentityListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;->this$0:Lcom/vk/identity/fragments/IdentityListFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/fragments/IdentityListContract1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/identity/fragments/IdentityListContract1;->u0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;->this$0:Lcom/vk/identity/fragments/IdentityListFragment;

    invoke-static {v0}, Lcom/vk/identity/fragments/IdentityListFragment;->a(Lcom/vk/identity/fragments/IdentityListFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    :cond_1
    return-void
.end method
