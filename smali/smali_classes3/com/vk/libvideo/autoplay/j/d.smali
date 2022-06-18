.class public final Lcom/vk/libvideo/autoplay/j/d;
.super Ljava/lang/Object;
.source "VisibilityCalculator.kt"


# static fields
.field private static final a:[I

.field private static final b:Landroid/graphics/Rect;

.field public static final c:Lcom/vk/libvideo/autoplay/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/autoplay/j/d;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/j/d;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/j/d;->c:Lcom/vk/libvideo/autoplay/j/d;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/libvideo/autoplay/j/d;->a:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/j/d;->b:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lcom/vk/libvideo/autoplay/j/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    sget-object v2, Lcom/vk/libvideo/autoplay/j/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/vk/libvideo/autoplay/j/d;->a:[I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3
    sget-object v1, Lcom/vk/libvideo/autoplay/j/d;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    sget-object v3, Lcom/vk/libvideo/autoplay/j/d;->a:[I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    sget-object v3, Lcom/vk/libvideo/autoplay/j/d;->a:[I

    aget v2, v3, v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v2

    sub-int/2addr p1, v1

    .line 8
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr p2, v2

    .line 9
    div-int/lit8 p2, p2, 0x2

    add-int/2addr v2, p2

    sub-int/2addr v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
