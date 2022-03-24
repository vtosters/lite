.class public final Lcom/vk/fave/fragments/FaveSearchFragment$g;
.super Lcom/vk/lists/AbstractPaginatedView$d;
.source "FaveSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$g;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$g;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->b(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/fave/views/FaveEmptyListView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/fave/views/FaveEmptyListView;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/vk/fave/views/FaveEmptyListView;->getTitleView()Lcom/vtosters/lite/ui/LinkedTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f1102e9

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(I)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/vk/fave/views/FaveEmptyListView;->setActionButtonVisible(Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 64
    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vk/fave/fragments/FaveTabFragment;->ae:Lcom/vk/fave/fragments/FaveTabFragment$b;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/FaveTabFragment$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;I)V

    :cond_4
    return-void
.end method
