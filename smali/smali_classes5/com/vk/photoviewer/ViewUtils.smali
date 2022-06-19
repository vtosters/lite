.class public final Lcom/vk/photoviewer/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/vk/photoviewer/ViewUtils;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(Landroid/view/View;F)Z
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/photoviewer/ViewUtils;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, v1, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int v0, v0, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    int-to-float p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
