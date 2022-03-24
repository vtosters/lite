.class Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "LocationPickerLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/util/LocationPickerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/vk/attachpicker/util/LocationPickerLayoutManager;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;->f:Lcom/vk/attachpicker/util/LocationPickerLayoutManager;

    .line 86
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-direct {p0}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 102
    :try_start_0
    const-class v0, Landroid/support/v7/widget/LinearSmoothScroller;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 97
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(Landroid/view/View;I)I
    .locals 3

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/view/View;I)I

    move-result p2

    .line 66
    iget-object v0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;->f:Lcom/vk/attachpicker/util/LocationPickerLayoutManager;

    invoke-static {v0}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->a(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;->f:Lcom/vk/attachpicker/util/LocationPickerLayoutManager;

    invoke-static {v0}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->b(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)I

    move-result v0

    iget-object v2, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;->f:Lcom/vk/attachpicker/util/LocationPickerLayoutManager;

    invoke-static {v2}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->c(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    if-nez p2, :cond_3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    int-to-float v1, v0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    return p1

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;->f:Lcom/vk/attachpicker/util/LocationPickerLayoutManager;

    invoke-static {p2}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->d(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;->f:Lcom/vk/attachpicker/util/LocationPickerLayoutManager;

    invoke-static {p2}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->d(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    sub-float/2addr p2, v1

    float-to-int p1, p2

    return p1

    :cond_2
    return v0

    :cond_3
    if-gez p2, :cond_4

    sub-int/2addr p2, v0

    return p2

    :cond_4
    if-lez p2, :cond_5

    add-int/2addr p2, v0

    return p2

    :cond_5
    return v1
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;->f:Lcom/vk/attachpicker/util/LocationPickerLayoutManager;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
