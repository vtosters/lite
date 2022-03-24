.class public final Lcom/vk/newsfeed/views/poster/PosterBackgroundView;
.super Landroid/view/View;
.source "PosterBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;


# instance fields
.field private final b:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

.field private final c:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->a:Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x3f8ac083    # 1.084f

    invoke-direct {p1, v0, v1}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;-><init>(Landroid/view/View;F)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->b:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    .line 14
    new-instance p1, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    const v1, 0x3f8f5c29    # 1.12f

    invoke-direct {p1, v0, v1}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;-><init>(Landroid/view/View;F)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->c:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/views/poster/PosterBackgroundView;Lcom/vk/dto/common/Image;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->a(Lcom/vk/dto/common/Image;ZZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/vk/newsfeed/views/poster/PosterBackgroundView;Lcom/vk/dto/common/Image;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->b(Lcom/vk/dto/common/Image;ZZZ)V

    return-void
.end method

.method private final setParallaxTranslationX(F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->d:F

    return-void
.end method

.method private final setParallaxTranslationY(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->e:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->b:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b()V

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->c:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->b()V

    return-void
.end method

.method public final a(FF)V
    .locals 7

    float-to-double v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v4, v0

    if-ltz v6, :cond_1

    float-to-double v0, p2

    cmpg-double v6, v0, v2

    if-ltz v6, :cond_1

    cmpg-double v2, v4, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iput p1, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->d:F

    .line 79
    iput p2, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->e:F

    .line 80
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->b:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(FF)V

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->c:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(FF)V

    .line 82
    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->invalidate()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/Image;ZZZ)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->b:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(Lcom/vk/dto/common/Image;ZZZ)V

    return-void
.end method

.method public final b(Lcom/vk/dto/common/Image;ZZZ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->c:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(Lcom/vk/dto/common/Image;ZZZ)V

    return-void
.end method

.method public final getParallaxTranslationX()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->d:F

    return v0
.end method

.method public final getParallaxTranslationY()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->e:F

    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->b:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {p1, p3, p4}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(II)V

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->c:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {p1, p3, p4}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(II)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->b:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a()V

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->c:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a()V

    .line 55
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->b:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->c:Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterParallaxImageLayer;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 31
    sget-object p2, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->a:Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;->a(I)I

    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView;->setMeasuredDimension(II)V

    return-void
.end method
