.class public final Lcom/vk/wall/BaseCommentsFragment$b;
.super Ljava/lang/Object;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/BaseCommentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/BaseCommentsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/wall/BaseCommentsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$b;->a:Lcom/vk/wall/BaseCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    add-int/2addr p3, p2

    sub-int/2addr p4, p3

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-ge p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 312
    :goto_0
    iget-object p4, p0, Lcom/vk/wall/BaseCommentsFragment$b;->a:Lcom/vk/wall/BaseCommentsFragment;

    invoke-virtual {p4}, Lcom/vk/wall/BaseCommentsFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/vk/common/widget/BottomSwipePaginatedView;->I_()Z

    move-result p4

    if-ne p4, p3, :cond_1

    if-eqz p2, :cond_1

    .line 313
    iget-object p2, p0, Lcom/vk/wall/BaseCommentsFragment$b;->a:Lcom/vk/wall/BaseCommentsFragment;

    invoke-virtual {p2}, Lcom/vk/wall/BaseCommentsFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->setReversed(Z)V

    goto :goto_1

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$b;->a:Lcom/vk/wall/BaseCommentsFragment;

    invoke-virtual {p1}, Lcom/vk/wall/BaseCommentsFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->I_()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 315
    iget-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$b;->a:Lcom/vk/wall/BaseCommentsFragment;

    invoke-virtual {p1}, Lcom/vk/wall/BaseCommentsFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/vk/common/widget/BottomSwipePaginatedView;->setReversed(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
