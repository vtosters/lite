.class public final Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;
.super Landroid/view/ViewOutlineProvider;
.source "MatrixPositionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/MatrixPositionAnimator$5;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;->e:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v1, p1

    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v2, p1

    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v3, p1

    iget-object p1, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-int v4, p1

    iget v5, p0, Lcom/vk/media/player/video/MatrixPositionAnimator$5$a;->e:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
