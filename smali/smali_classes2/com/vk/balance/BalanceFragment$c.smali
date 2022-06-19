.class final Lcom/vk/balance/BalanceFragment$c;
.super Ljava/lang/Object;
.source "BalanceFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/balance/BalanceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/balance/BalanceFragment;


# direct methods
.method constructor <init>(Lcom/vk/balance/BalanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/balance/BalanceFragment$c;->a:Lcom/vk/balance/BalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/balance/BalanceFragment$c;->a:Lcom/vk/balance/BalanceFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/balance/BalanceContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/balance/BalanceContract;->C()V

    :cond_0
    return-void
.end method
