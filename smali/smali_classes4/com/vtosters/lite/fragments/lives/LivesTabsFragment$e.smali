.class final Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$e;
.super Ljava/lang/Object;
.source "LivesTabsFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$e;->a:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$e;->a:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->getPresenter()Lcom/vtosters/lite/fragments/lives/LiveTabs$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/lives/LiveTabs$b;->T3()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
