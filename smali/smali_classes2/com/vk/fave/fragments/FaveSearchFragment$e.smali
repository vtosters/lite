.class public final Lcom/vk/fave/fragments/FaveSearchFragment$e;
.super Lcom/vk/lists/AbstractPaginatedView$f;
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

    .line 1
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$e;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$e;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->c(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/fave/views/f;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/fave/views/f;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/fave/views/f;->getTitleView()Lcom/vk/core/view/links/LinkedTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f1203b2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/e;->setActionButtonVisible(Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    sget-object v1, Lcom/vk/fave/fragments/FaveTabFragment;->d0:Lcom/vk/fave/fragments/FaveTabFragment$b;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/FaveTabFragment$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    :cond_4
    return-void
.end method
