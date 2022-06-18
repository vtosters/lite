.class Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SelectionStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->getScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;->c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iput p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;->a:F

    iput p3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;->b:F

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;->c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->j(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;->c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->j(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    .line 3
    iget p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;->a:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;->b:F

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$d;->c:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object p2, p2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->L:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
