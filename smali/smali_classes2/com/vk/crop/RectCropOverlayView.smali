.class public Lcom/vk/crop/RectCropOverlayView;
.super Lcom/vk/crop/CropOverlayView;
.source "RectCropOverlayView.java"

# interfaces
.implements Lcom/vk/crop/CropAreaProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/crop/RectCropOverlayView$d;
    }
.end annotation


# static fields
.field public static final p0:I

.field private static final q0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/crop/RectCropOverlayView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final r0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/crop/RectCropOverlayView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final s0:I

.field private static final t0:I

.field private static final u0:I


# instance fields
.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/RectF;

.field private final J:Landroid/graphics/Path;

.field private final K:Landroid/graphics/Path;

.field private final L:Landroid/graphics/Paint;

.field private final M:Landroid/graphics/Paint;

.field private final N:Landroid/graphics/Paint;

.field private final O:Landroid/graphics/Paint;

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private V:F

.field private W:F

.field private a0:I

.field private b0:F

.field private c0:F

.field private d0:F

.field private final e:I

.field private e0:F

.field private final f:I

.field private f0:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private g0:Landroid/graphics/drawable/Drawable;

.field private final h:I

.field private h0:Landroid/graphics/drawable/Drawable;

.field private i0:Landroid/graphics/drawable/Drawable;

.field private j0:Lcom/vk/crop/RectCropOverlayView$d;

.field private k0:Z

.field private l0:F

.field private m0:I

.field private n0:Landroid/animation/AnimatorSet;

.field private o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/crop/RectCropOverlayView;->p0:I

    .line 2
    new-instance v0, Lcom/vk/crop/RectCropOverlayView$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "linesAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/RectCropOverlayView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/RectCropOverlayView;->q0:Landroid/util/Property;

    .line 3
    new-instance v0, Lcom/vk/crop/RectCropOverlayView$b;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "overlayColor"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/RectCropOverlayView$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/RectCropOverlayView;->r0:Landroid/util/Property;

    const/16 v0, 0x28

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/crop/RectCropOverlayView;->s0:I

    const v0, 0x412e6666    # 10.9f

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/crop/RectCropOverlayView;->t0:I

    .line 6
    sget v0, Lcom/vk/crop/RectCropOverlayView;->s0:I

    sget v1, Lcom/vk/crop/RectCropOverlayView;->t0:I

    sub-int/2addr v0, v1

    sput v0, Lcom/vk/crop/RectCropOverlayView;->u0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/CropOverlayView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->e:I

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->f:I

    const/16 p1, 0x10

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->g:I

    const/16 p1, 0x40

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->h:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->B:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->C:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->D:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->F:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->G:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->H:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->J:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->L:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->M:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->N:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->O:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    .line 21
    sget p1, Lcom/vk/crop/RectCropOverlayView;->p0:I

    int-to-float v0, p1

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    .line 23
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    sget v0, Lcom/vk/crop/RectCropOverlayView;->p0:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    .line 24
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    sget v0, Lcom/vk/crop/RectCropOverlayView;->p0:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    int-to-float p1, v0

    .line 25
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->b0:F

    int-to-float p1, v0

    .line 26
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->c0:F

    int-to-float p1, v0

    .line 27
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->d0:F

    int-to-float p1, v0

    .line 28
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->e0:F

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/vk/crop/RectCropOverlayView;->k0:Z

    const p1, -0x19000001

    .line 30
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->m0:I

    .line 31
    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vk/crop/RectCropOverlayView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/crop/RectCropOverlayView;->l0:F

    return p0
.end method

.method static synthetic a(Lcom/vk/crop/RectCropOverlayView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->l0:F

    return p1
.end method

.method static synthetic a(Lcom/vk/crop/RectCropOverlayView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->m0:I

    return p1
.end method

.method static synthetic a(Lcom/vk/crop/RectCropOverlayView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->n0:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->L:Landroid/graphics/Paint;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->M:Landroid/graphics/Paint;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->M:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->M:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->m0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->N:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->N:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/crop/m;->picker_ic_gallery_crop_corner_topleft:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->f0:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/crop/m;->picker_ic_gallery_crop_corner_topright:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->g0:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/crop/m;->picker_ic_gallery_crop_corner_bottomright:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->h0:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/crop/m;->picker_ic_gallery_crop_corner_bottomleft:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->i0:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private a(FF)V
    .locals 2

    .line 28
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 29
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    .line 30
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 32
    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    .line 33
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    goto :goto_0

    .line 34
    :cond_1
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    .line 35
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    :goto_0
    return-void
.end method

.method private b()F
    .locals 6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->b0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->d0:F

    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->c0:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->e0:F

    sub-float/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    div-float v3, v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-nez v5, :cond_1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_4

    goto :goto_0

    :cond_2
    cmpl-float v3, v3, v2

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/vk/crop/RectCropOverlayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/crop/RectCropOverlayView;->m0:I

    return p0
.end method

.method private b(FF)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    .line 4
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    .line 7
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    cmpl-float p2, p1, v1

    if-lez p2, :cond_2

    .line 8
    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    mul-float p2, p2, p1

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    add-float/2addr p2, v0

    div-float/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/vk/crop/RectCropOverlayView;->f(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    .line 10
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    cmpl-float p2, p1, v1

    if-lez p2, :cond_2

    .line 11
    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    :cond_2
    :goto_0
    return-void
.end method

.method private c()F
    .locals 6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->b0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->d0:F

    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->c0:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->e0:F

    sub-float/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    div-float v3, v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-nez v5, :cond_1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_2
    cmpl-float v3, v3, v2

    if-ltz v3, :cond_4

    :cond_3
    mul-float v1, v1, v2

    float-to-int v0, v1

    int-to-float v0, v0

    :cond_4
    :goto_0
    return v0
.end method

.method private c(F)F
    .locals 3

    .line 2
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_1

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getXMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->c()F

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getXMinCropSide()F

    move-result v0

    :goto_1
    sub-float/2addr p1, v0

    .line 6
    :cond_2
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->d0:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/vk/crop/RectCropOverlayView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/crop/RectCropOverlayView;->O:Landroid/graphics/Paint;

    return-object p0
.end method

.method private c(FF)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    .line 9
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 11
    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    .line 12
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    .line 14
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    :goto_0
    return-void
.end method

.method private d(F)F
    .locals 3

    .line 10
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getXMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 12
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->c()F

    move-result v0

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getXMinCropSide()F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    .line 14
    :cond_2
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->d0:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method private d()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->B:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->g:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    int-to-float v5, v2

    sub-float v5, v4, v5

    int-to-float v6, v2

    add-float/2addr v1, v6

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->C:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->g:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    int-to-float v5, v2

    sub-float v5, v4, v5

    int-to-float v6, v2

    add-float/2addr v1, v6

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->g:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    int-to-float v5, v2

    sub-float v5, v4, v5

    int-to-float v6, v2

    add-float/2addr v1, v6

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->D:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->g:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    int-to-float v5, v2

    sub-float v5, v4, v5

    int-to-float v6, v2

    add-float/2addr v1, v6

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->g:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->G:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->g:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->g:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->g:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(FF)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    .line 17
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 19
    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    .line 20
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    mul-float p2, p2, p1

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    add-float/2addr p2, v0

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    .line 22
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    :goto_0
    return-void
.end method

.method private e(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_1

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getYMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->b()F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getYMinCropSide()F

    move-result v0

    :goto_1
    sub-float/2addr p1, v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->c0:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->e0:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method private f(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getYMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->b()F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getYMinCropSide()F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->c0:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->e0:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method private getXMinCropSide()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->h:I

    :goto_0
    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->h:I

    goto :goto_0
.end method

.method private getYMinCropSide()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->h:I

    :goto_0
    int-to-float v0, v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a(F)Landroid/graphics/RectF;
    .locals 8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->b0:F

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->c0:F

    iget v6, p0, Lcom/vk/crop/RectCropOverlayView;->d0:F

    iget v7, p0, Lcom/vk/crop/RectCropOverlayView;->e0:F

    move v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public a(FFZ)V
    .locals 1

    .line 23
    iput p2, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->b(F)V

    .line 25
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->j0:Lcom/vk/crop/RectCropOverlayView$d;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/vk/crop/RectCropOverlayView$d;->b()V

    .line 27
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->j0:Lcom/vk/crop/RectCropOverlayView$d;

    invoke-interface {p1}, Lcom/vk/crop/RectCropOverlayView$d;->a()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/vk/crop/RectCropOverlayView;->a(F)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->a(F)Landroid/graphics/RectF;

    move-result-object p1

    .line 15
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    .line 18
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBottomSidePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->e0:F

    return v0
.end method

.method public getCenterX()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCenterY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCropAspectRatio()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getCropHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getCropScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public getCropWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getForcedAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    return v0
.end method

.method public getLeftSidePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->b0:F

    return v0
.end method

.method public getRightSidePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->d0:F

    return v0
.end method

.method public getTopSidePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->c0:F

    return v0
.end method

.method public getX0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    return v0
.end method

.method public getX1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    return v0
.end method

.method public getY0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    return v0
.end method

.method public getY1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->J:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->J:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 3
    iget-object v7, p0, Lcom/vk/crop/RectCropOverlayView;->J:Landroid/graphics/Path;

    iget v9, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->J:Landroid/graphics/Path;

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v6, p0, Lcom/vk/crop/RectCropOverlayView;->J:Landroid/graphics/Path;

    iget v7, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v10, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->J:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 9
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 10
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    int-to-float v5, v0

    add-float/2addr v1, v5

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    add-float/2addr v3, v5

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    int-to-float v4, v2

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->M:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->l0:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->K:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    iget v6, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    iget-object v7, p0, Lcom/vk/crop/RectCropOverlayView;->L:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    float-to-int v0, v0

    .line 18
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    float-to-int v1, v1

    .line 19
    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    float-to-int v2, v2

    .line 20
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    float-to-int v3, v3

    .line 21
    iget-object v4, p0, Lcom/vk/crop/RectCropOverlayView;->f0:Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/vk/crop/RectCropOverlayView;->t0:I

    sub-int v6, v0, v5

    sub-int v5, v2, v5

    sget v7, Lcom/vk/crop/RectCropOverlayView;->u0:I

    add-int v8, v0, v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v6, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget-object v4, p0, Lcom/vk/crop/RectCropOverlayView;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    iget-object v4, p0, Lcom/vk/crop/RectCropOverlayView;->g0:Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/vk/crop/RectCropOverlayView;->u0:I

    sub-int v6, v1, v5

    sget v7, Lcom/vk/crop/RectCropOverlayView;->t0:I

    sub-int v8, v2, v7

    add-int/2addr v7, v1

    add-int/2addr v2, v5

    invoke-virtual {v4, v6, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v2, p0, Lcom/vk/crop/RectCropOverlayView;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v2, p0, Lcom/vk/crop/RectCropOverlayView;->h0:Landroid/graphics/drawable/Drawable;

    sget v4, Lcom/vk/crop/RectCropOverlayView;->u0:I

    sub-int v5, v1, v4

    sub-int v4, v3, v4

    sget v6, Lcom/vk/crop/RectCropOverlayView;->t0:I

    add-int/2addr v1, v6

    add-int/2addr v6, v3

    invoke-virtual {v2, v5, v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->i0:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/vk/crop/RectCropOverlayView;->t0:I

    sub-int v4, v0, v2

    sget v5, Lcom/vk/crop/RectCropOverlayView;->u0:I

    sub-int v6, v3, v5

    add-int/2addr v0, v5

    add-int/2addr v3, v2

    invoke-virtual {v1, v4, v6, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vk/crop/RectCropOverlayView;->k0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v3, :cond_a

    .line 5
    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->d()V

    .line 6
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->B:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput v6, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->C:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iput v4, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->E:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iput v5, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->D:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 13
    iput v3, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    goto :goto_0

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->F:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 15
    iput v3, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    goto :goto_0

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->G:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 17
    iput v3, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    goto :goto_0

    .line 18
    :cond_6
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->H:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 19
    iput v3, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    goto :goto_0

    .line 20
    :cond_7
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 21
    iput v3, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    goto :goto_0

    .line 22
    :cond_8
    iput v1, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    .line 23
    :goto_0
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    if-nez v3, :cond_9

    return v1

    .line 24
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->a0:I

    .line 25
    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->V:F

    .line 26
    iput v2, p0, Lcom/vk/crop/RectCropOverlayView;->W:F

    .line 27
    invoke-virtual {p0, v6}, Lcom/vk/crop/RectCropOverlayView;->setLinesAndTransparentOverlayVisible(Z)V

    return v6

    .line 28
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_b

    goto/16 :goto_2

    .line 29
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_e

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    if-eqz v3, :cond_e

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->a0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne v3, p1, :cond_e

    .line 30
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->V:F

    sub-float p1, v0, p1

    .line 31
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->W:F

    sub-float v1, v2, v1

    .line 32
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 33
    :pswitch_0
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_c

    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    goto :goto_1

    .line 34
    :pswitch_1
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_c

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    goto :goto_1

    .line 35
    :pswitch_2
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_c

    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    goto :goto_1

    .line 36
    :pswitch_3
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_c

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    goto :goto_1

    .line 37
    :pswitch_4
    invoke-direct {p0, p1, v1}, Lcom/vk/crop/RectCropOverlayView;->b(FF)V

    goto :goto_1

    .line 38
    :pswitch_5
    invoke-direct {p0, p1, v1}, Lcom/vk/crop/RectCropOverlayView;->d(FF)V

    goto :goto_1

    .line 39
    :pswitch_6
    invoke-direct {p0, p1, v1}, Lcom/vk/crop/RectCropOverlayView;->c(FF)V

    goto :goto_1

    .line 40
    :pswitch_7
    invoke-direct {p0, p1, v1}, Lcom/vk/crop/RectCropOverlayView;->a(FF)V

    .line 41
    :cond_c
    :goto_1
    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->V:F

    .line 42
    iput v2, p0, Lcom/vk/crop/RectCropOverlayView;->W:F

    .line 43
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->j0:Lcom/vk/crop/RectCropOverlayView$d;

    if-eqz p1, :cond_d

    .line 44
    invoke-interface {p1}, Lcom/vk/crop/RectCropOverlayView$d;->b()V

    :cond_d
    return v6

    :cond_e
    return v1

    .line 45
    :cond_f
    :goto_2
    iput v1, p0, Lcom/vk/crop/RectCropOverlayView;->U:I

    .line 46
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->j0:Lcom/vk/crop/RectCropOverlayView$d;

    if-eqz p1, :cond_10

    .line 47
    invoke-interface {p1}, Lcom/vk/crop/RectCropOverlayView$d;->a()V

    .line 48
    :cond_10
    invoke-virtual {p0, v1}, Lcom/vk/crop/RectCropOverlayView;->setLinesAndTransparentOverlayVisible(Z)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBottomSidePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->e0:F

    return-void
.end method

.method public setLeftSidePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->b0:F

    return-void
.end method

.method public setLinesAndTransparentOverlayVisible(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->n0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/crop/RectCropOverlayView;->o0:Z

    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->n0:Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->n0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/crop/RectCropOverlayView;->o0:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/vk/crop/RectCropOverlayView;->o0:Z

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->n0:Landroid/animation/AnimatorSet;

    .line 7
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->n0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v2, Lcom/vk/crop/RectCropOverlayView;->q0:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    if-eqz p1, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    aput v5, v4, v6

    .line 8
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lcom/vk/crop/RectCropOverlayView;->r0:Landroid/util/Property;

    new-array v4, v3, [I

    if-eqz p1, :cond_3

    const v5, 0x66ffffff

    goto :goto_2

    :cond_3
    const v5, -0x19000001

    :goto_2
    aput v5, v4, v6

    .line 9
    invoke-static {p0, v2, v4}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->n0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x190

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->n0:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->n0:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/vk/crop/RectCropOverlayView$c;

    invoke-direct {v0, p0}, Lcom/vk/crop/RectCropOverlayView$c;-><init>(Lcom/vk/crop/RectCropOverlayView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->n0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setOnCropChangeListener(Lcom/vk/crop/RectCropOverlayView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->j0:Lcom/vk/crop/RectCropOverlayView$d;

    return-void
.end method

.method public setRightSidePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->d0:F

    return-void
.end method

.method public setTopSidePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->c0:F

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/crop/RectCropOverlayView;->k0:Z

    return-void
.end method

.method public setX0(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setX1(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->d(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->S:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setY0(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->e(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->R:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setY1(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->f(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->T:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
