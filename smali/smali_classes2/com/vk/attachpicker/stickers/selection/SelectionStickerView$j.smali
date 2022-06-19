.class Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$b;
.source "SelectionStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field a:Z

.field private b:I

.field private c:[I

.field final synthetic d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;


# direct methods
.method private constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->a:Z

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->b:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->c:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V

    return-void
.end method

.method private h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->K:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->c:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->k(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->c:[I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->c:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a(Landroid/view/View;F)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->h()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->K:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    cmpg-float p1, p2, v1

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->j(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->j(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->a(Landroid/view/View;I)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 11
    iget p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->b:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    if-ne p2, v0, :cond_1

    iget-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->a:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->d:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->M:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;->close()V

    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_3

    .line 13
    :cond_2
    iput p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;->b:I

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;->b(Landroid/view/View;I)V

    return-void
.end method
