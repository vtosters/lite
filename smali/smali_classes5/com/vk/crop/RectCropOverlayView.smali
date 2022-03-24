.class public Lcom/vk/crop/RectCropOverlayView;
.super Lcom/vk/crop/CropOverlayView;
.source "RectCropOverlayView.java"

# interfaces
.implements Lcom/vk/crop/CropAreaProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/crop/RectCropOverlayView$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/crop/RectCropOverlayView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/crop/RectCropOverlayView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/Paint;

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:F

.field private L:F

.field private M:I

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Lcom/vk/crop/RectCropOverlayView$a;

.field private W:Z

.field private aa:F

.field private ab:I

.field private ac:Landroid/animation/AnimatorSet;

.field private ad:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/Path;

.field private final z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 28
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/crop/RectCropOverlayView;->a:I

    .line 30
    new-instance v0, Lcom/vk/crop/RectCropOverlayView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "linesAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/RectCropOverlayView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/RectCropOverlayView;->f:Landroid/util/Property;

    .line 42
    new-instance v0, Lcom/vk/crop/RectCropOverlayView$2;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "overlayColor"

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/RectCropOverlayView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/crop/RectCropOverlayView;->g:Landroid/util/Property;

    const/16 v0, 0x28

    .line 56
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/crop/RectCropOverlayView;->h:I

    const v0, 0x412e6666    # 10.9f

    .line 57
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/crop/RectCropOverlayView;->i:I

    .line 58
    sget v0, Lcom/vk/crop/RectCropOverlayView;->h:I

    sget v1, Lcom/vk/crop/RectCropOverlayView;->i:I

    sub-int/2addr v0, v1

    sput v0, Lcom/vk/crop/RectCropOverlayView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 123
    invoke-direct {p0, p1}, Lcom/vk/crop/CropOverlayView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->k:I

    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->l:I

    const p1, 0x66ffffff

    .line 62
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->m:I

    const p1, -0x19000001

    .line 63
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->n:I

    const/16 v0, 0x10

    .line 75
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    const/16 v0, 0x40

    .line 76
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->p:I

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->q:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->r:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->s:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->t:Landroid/graphics/RectF;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->u:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->v:Landroid/graphics/RectF;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->w:Landroid/graphics/RectF;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->x:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->y:Landroid/graphics/Path;

    .line 88
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->A:Landroid/graphics/Paint;

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->B:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->C:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->D:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    .line 95
    sget v0, Lcom/vk/crop/RectCropOverlayView;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    .line 96
    sget v0, Lcom/vk/crop/RectCropOverlayView;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    .line 97
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    sget v1, Lcom/vk/crop/RectCropOverlayView;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    .line 98
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    sget v1, Lcom/vk/crop/RectCropOverlayView;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    .line 104
    sget v0, Lcom/vk/crop/RectCropOverlayView;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->N:F

    .line 105
    sget v0, Lcom/vk/crop/RectCropOverlayView;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->O:F

    .line 106
    sget v0, Lcom/vk/crop/RectCropOverlayView;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    .line 107
    sget v0, Lcom/vk/crop/RectCropOverlayView;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/vk/crop/RectCropOverlayView;->W:Z

    .line 118
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->ab:I

    .line 124
    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vk/crop/RectCropOverlayView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/crop/RectCropOverlayView;->aa:F

    return p0
.end method

.method static synthetic a(Lcom/vk/crop/RectCropOverlayView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->aa:F

    return p1
.end method

.method static synthetic a(Lcom/vk/crop/RectCropOverlayView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->ab:I

    return p1
.end method

.method static synthetic a(Lcom/vk/crop/RectCropOverlayView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->A:Landroid/graphics/Paint;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->B:Landroid/graphics/Paint;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->ab:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->C:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/crop/R$a;->picker_ic_gallery_crop_corner_topleft:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->R:Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/crop/R$a;->picker_ic_gallery_crop_corner_topright:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/crop/R$a;->picker_ic_gallery_crop_corner_bottomright:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:Landroid/graphics/drawable/Drawable;

    .line 155
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/crop/R$a;->picker_ic_gallery_crop_corner_bottomleft:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->U:Landroid/graphics/drawable/Drawable;

    .line 156
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 157
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 158
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private a(FF)V
    .locals 2

    .line 275
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 276
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    .line 277
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 280
    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    .line 281
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    goto :goto_0

    .line 283
    :cond_1
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    .line 284
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/crop/RectCropOverlayView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/crop/RectCropOverlayView;->ab:I

    return p0
.end method

.method private b()V
    .locals 6

    .line 163
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->s:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->x:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b(FF)V
    .locals 2

    .line 290
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 291
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    .line 292
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 295
    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    .line 296
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    goto :goto_0

    .line 298
    :cond_1
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    .line 299
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    :goto_0
    return-void
.end method

.method private c()F
    .locals 5

    .line 605
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->N:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    sub-float/2addr v0, v1

    .line 606
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->O:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float/2addr v1, v2

    .line 608
    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return v0

    :cond_0
    div-float v2, v0, v1

    .line 614
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 616
    :cond_1
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 617
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_0

    .line 620
    :cond_2
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 623
    :cond_3
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 624
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    :cond_4
    :goto_0
    return v0
.end method

.method private c(F)F
    .locals 3

    .line 219
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getXMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 222
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->c()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getXMinCropSide()F

    move-result v0

    sub-float/2addr p1, v0

    .line 224
    :cond_2
    :goto_1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->N:F

    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/vk/crop/RectCropOverlayView;)Landroid/graphics/Paint;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/crop/RectCropOverlayView;->D:Landroid/graphics/Paint;

    return-object p0
.end method

.method private c(FF)V
    .locals 2

    .line 305
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 306
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    .line 307
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 310
    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    .line 311
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    goto :goto_0

    .line 313
    :cond_1
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    .line 314
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    :goto_0
    return-void
.end method

.method private d()F
    .locals 5

    .line 635
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->N:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    sub-float/2addr v0, v1

    .line 636
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->O:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float/2addr v1, v2

    .line 638
    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return v1

    :cond_0
    div-float v2, v0, v1

    .line 644
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 645
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 646
    :cond_1
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 647
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 648
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    goto :goto_0

    .line 653
    :cond_2
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    goto :goto_0

    .line 656
    :cond_3
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    :cond_4
    :goto_0
    return v1
.end method

.method private d(F)F
    .locals 3

    .line 228
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getYMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 231
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->d()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_1

    .line 229
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getYMinCropSide()F

    move-result v0

    sub-float/2addr p1, v0

    .line 233
    :cond_2
    :goto_1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->O:F

    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method private d(FF)V
    .locals 3

    .line 320
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 321
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    .line 322
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 325
    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    .line 326
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 327
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->f(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    goto :goto_0

    .line 330
    :cond_1
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    .line 331
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 332
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    iget p2, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    :cond_2
    :goto_0
    return-void
.end method

.method private e(F)F
    .locals 3

    .line 237
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getXMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 240
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->c()F

    move-result v0

    add-float/2addr p1, v0

    goto :goto_1

    .line 238
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getXMinCropSide()F

    move-result v0

    add-float/2addr p1, v0

    .line 242
    :cond_2
    :goto_1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->N:F

    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method private f(F)F
    .locals 3

    .line 246
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getYMinCropSide()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 249
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->d()F

    move-result v0

    add-float/2addr p1, v0

    goto :goto_1

    .line 247
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->getYMinCropSide()F

    move-result v0

    add-float/2addr p1, v0

    .line 251
    :cond_2
    :goto_1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->O:F

    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    sub-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    return p1
.end method

.method private getXMinCropSide()F
    .locals 2

    .line 195
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 196
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 197
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->p:I

    int-to-float v0, v0

    return v0

    .line 199
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    mul-float v0, v0, v1

    return v0

    .line 202
    :cond_1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->p:I

    int-to-float v0, v0

    return v0
.end method

.method private getYMinCropSide()F
    .locals 2

    .line 207
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 208
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 209
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    div-float/2addr v0, v1

    return v0

    .line 211
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->p:I

    int-to-float v0, v0

    return v0

    .line 214
    :cond_1
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->p:I

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 519
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 520
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->b(F)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->b(F)Landroid/graphics/RectF;

    move-result-object p1

    .line 524
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    .line 525
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    .line 526
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    .line 527
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    .line 528
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->invalidate()V

    return-void
.end method

.method public a(FFZ)V
    .locals 1

    .line 184
    iput p2, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->a(F)V

    .line 187
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->V:Lcom/vk/crop/RectCropOverlayView$a;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 188
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->V:Lcom/vk/crop/RectCropOverlayView$a;

    invoke-interface {p1}, Lcom/vk/crop/RectCropOverlayView$a;->a()V

    .line 189
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->V:Lcom/vk/crop/RectCropOverlayView$a;

    invoke-interface {p1}, Lcom/vk/crop/RectCropOverlayView$a;->b()V

    :cond_0
    return-void
.end method

.method public b(F)Landroid/graphics/RectF;
    .locals 8

    .line 600
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->N:F

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->O:F

    iget v6, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    iget v7, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    move v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public getBottomSidePadding()F
    .locals 1

    .line 367
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    return v0
.end method

.method public getCenterX()F
    .locals 3

    .line 567
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCenterY()F
    .locals 3

    .line 572
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCropAspectRatio()F
    .locals 3

    .line 562
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getCropHeight()F
    .locals 2

    .line 582
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 5

    .line 557
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getCropScale()F
    .locals 2

    .line 587
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 588
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 590
    :cond_0
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getCropWidth()F
    .locals 2

    .line 577
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getForcedAspectRatio()F
    .locals 1

    .line 180
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    return v0
.end method

.method public getLeftSidePadding()F
    .locals 1

    .line 355
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->N:F

    return v0
.end method

.method public getRightSidePadding()F
    .locals 1

    .line 363
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    return v0
.end method

.method public getTopSidePadding()F
    .locals 1

    .line 359
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->O:F

    return v0
.end method

.method public getX0()F
    .locals 1

    .line 537
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    return v0
.end method

.method public getX1()F
    .locals 1

    .line 542
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    return v0
.end method

.method public getY0()F
    .locals 1

    .line 547
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    return v0
.end method

.method public getY1()F
    .locals 1

    .line 552
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 451
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 452
    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->y:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 453
    iget-object v7, p0, Lcom/vk/crop/RectCropOverlayView;->y:Landroid/graphics/Path;

    iget v9, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 454
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->y:Landroid/graphics/Path;

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 455
    iget-object v6, p0, Lcom/vk/crop/RectCropOverlayView;->y:Landroid/graphics/Path;

    iget v7, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v10, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 456
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->y:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 458
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 459
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 460
    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 461
    iget-object v2, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 462
    iget-object v2, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->aa:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 466
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->z:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 468
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    iget v4, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    iget v5, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    iget v6, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    iget-object v7, p0, Lcom/vk/crop/RectCropOverlayView;->A:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 471
    iget v0, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    float-to-int v0, v0

    .line 472
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    float-to-int v1, v1

    .line 473
    iget v2, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    float-to-int v2, v2

    .line 474
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    float-to-int v3, v3

    .line 476
    iget-object v4, p0, Lcom/vk/crop/RectCropOverlayView;->R:Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/vk/crop/RectCropOverlayView;->i:I

    sub-int v5, v0, v5

    sget v6, Lcom/vk/crop/RectCropOverlayView;->i:I

    sub-int v6, v2, v6

    sget v7, Lcom/vk/crop/RectCropOverlayView;->j:I

    add-int/2addr v7, v0

    sget v8, Lcom/vk/crop/RectCropOverlayView;->j:I

    add-int/2addr v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 477
    iget-object v4, p0, Lcom/vk/crop/RectCropOverlayView;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 479
    iget-object v4, p0, Lcom/vk/crop/RectCropOverlayView;->S:Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/vk/crop/RectCropOverlayView;->j:I

    sub-int v5, v1, v5

    sget v6, Lcom/vk/crop/RectCropOverlayView;->i:I

    sub-int v6, v2, v6

    sget v7, Lcom/vk/crop/RectCropOverlayView;->i:I

    add-int/2addr v7, v1

    sget v8, Lcom/vk/crop/RectCropOverlayView;->j:I

    add-int/2addr v2, v8

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 480
    iget-object v2, p0, Lcom/vk/crop/RectCropOverlayView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 482
    iget-object v2, p0, Lcom/vk/crop/RectCropOverlayView;->T:Landroid/graphics/drawable/Drawable;

    sget v4, Lcom/vk/crop/RectCropOverlayView;->j:I

    sub-int v4, v1, v4

    sget v5, Lcom/vk/crop/RectCropOverlayView;->j:I

    sub-int v5, v3, v5

    sget v6, Lcom/vk/crop/RectCropOverlayView;->i:I

    add-int/2addr v1, v6

    sget v6, Lcom/vk/crop/RectCropOverlayView;->i:I

    add-int/2addr v6, v3

    invoke-virtual {v2, v4, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 483
    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 485
    iget-object v1, p0, Lcom/vk/crop/RectCropOverlayView;->U:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/vk/crop/RectCropOverlayView;->i:I

    sub-int v2, v0, v2

    sget v4, Lcom/vk/crop/RectCropOverlayView;->j:I

    sub-int v4, v3, v4

    sget v5, Lcom/vk/crop/RectCropOverlayView;->j:I

    add-int/2addr v0, v5

    sget v5, Lcom/vk/crop/RectCropOverlayView;->i:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 486
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 372
    iget-boolean v0, p0, Lcom/vk/crop/RectCropOverlayView;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 376
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_a

    .line 380
    invoke-direct {p0}, Lcom/vk/crop/RectCropOverlayView;->b()V

    .line 381
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 382
    iput v6, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    goto :goto_0

    .line 384
    :cond_1
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 385
    iput v5, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    goto :goto_0

    .line 387
    :cond_2
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->t:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 388
    iput v4, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    goto :goto_0

    .line 390
    :cond_3
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->s:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 391
    iput v3, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    goto :goto_0

    .line 393
    :cond_4
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->u:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 394
    iput v3, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    goto :goto_0

    .line 396
    :cond_5
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->v:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 397
    iput v3, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    goto :goto_0

    .line 399
    :cond_6
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->w:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 400
    iput v3, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    goto :goto_0

    .line 402
    :cond_7
    iget-object v3, p0, Lcom/vk/crop/RectCropOverlayView;->x:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 403
    iput v3, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    goto :goto_0

    .line 406
    :cond_8
    iput v1, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    .line 409
    :goto_0
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    if-nez v3, :cond_9

    return v1

    .line 412
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->M:I

    .line 413
    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->K:F

    .line 414
    iput v2, p0, Lcom/vk/crop/RectCropOverlayView;->L:F

    .line 415
    invoke-virtual {p0, v6}, Lcom/vk/crop/RectCropOverlayView;->setLinesAndTransparentOverlayVisible(Z)V

    return v6

    .line 417
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_b

    goto/16 :goto_2

    .line 424
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_e

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    if-eqz v3, :cond_e

    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->M:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne v3, p1, :cond_e

    .line 425
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->K:F

    sub-float p1, v0, p1

    .line 426
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->L:F

    sub-float v1, v2, v1

    .line 428
    iget v3, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 436
    :pswitch_0
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_c

    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY1(F)V

    goto :goto_1

    .line 435
    :pswitch_1
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_c

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/vk/crop/RectCropOverlayView;->setX1(F)V

    goto :goto_1

    .line 434
    :pswitch_2
    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_c

    iget p1, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->setY0(F)V

    goto :goto_1

    .line 433
    :pswitch_3
    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->E:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_c

    iget v1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/vk/crop/RectCropOverlayView;->setX0(F)V

    goto :goto_1

    .line 432
    :pswitch_4
    invoke-direct {p0, p1, v1}, Lcom/vk/crop/RectCropOverlayView;->d(FF)V

    goto :goto_1

    .line 431
    :pswitch_5
    invoke-direct {p0, p1, v1}, Lcom/vk/crop/RectCropOverlayView;->c(FF)V

    goto :goto_1

    .line 430
    :pswitch_6
    invoke-direct {p0, p1, v1}, Lcom/vk/crop/RectCropOverlayView;->b(FF)V

    goto :goto_1

    .line 429
    :pswitch_7
    invoke-direct {p0, p1, v1}, Lcom/vk/crop/RectCropOverlayView;->a(FF)V

    .line 438
    :cond_c
    :goto_1
    iput v0, p0, Lcom/vk/crop/RectCropOverlayView;->K:F

    .line 439
    iput v2, p0, Lcom/vk/crop/RectCropOverlayView;->L:F

    .line 440
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->V:Lcom/vk/crop/RectCropOverlayView$a;

    if-eqz p1, :cond_d

    .line 441
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->V:Lcom/vk/crop/RectCropOverlayView$a;

    invoke-interface {p1}, Lcom/vk/crop/RectCropOverlayView$a;->a()V

    :cond_d
    return v6

    :cond_e
    return v1

    .line 418
    :cond_f
    :goto_2
    iput v1, p0, Lcom/vk/crop/RectCropOverlayView;->J:I

    .line 419
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->V:Lcom/vk/crop/RectCropOverlayView$a;

    if-eqz p1, :cond_10

    .line 420
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->V:Lcom/vk/crop/RectCropOverlayView$a;

    invoke-interface {p1}, Lcom/vk/crop/RectCropOverlayView$a;->b()V

    .line 422
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

    .line 351
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->Q:F

    return-void
.end method

.method public setLeftSidePadding(F)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->N:F

    return-void
.end method

.method public setLinesAndTransparentOverlayVisible(Z)V
    .locals 7

    .line 491
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/crop/RectCropOverlayView;->ad:Z

    if-eq p1, v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/crop/RectCropOverlayView;->ad:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 497
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/vk/crop/RectCropOverlayView;->ad:Z

    .line 498
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    .line 499
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v2, Lcom/vk/crop/RectCropOverlayView;->f:Landroid/util/Property;

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

    .line 500
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lcom/vk/crop/RectCropOverlayView;->g:Landroid/util/Property;

    new-array v4, v3, [I

    if-eqz p1, :cond_3

    const v5, 0x66ffffff

    goto :goto_2

    :cond_3
    const v5, -0x19000001

    :goto_2
    aput v5, v4, v6

    .line 501
    invoke-static {p0, v2, v4}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 499
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 504
    iget-object v0, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x190

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-nez p1, :cond_5

    .line 506
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 508
    :cond_5
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/vk/crop/RectCropOverlayView$3;

    invoke-direct {v0, p0}, Lcom/vk/crop/RectCropOverlayView$3;-><init>(Lcom/vk/crop/RectCropOverlayView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 514
    iget-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->ac:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setOnCropChangeListener(Lcom/vk/crop/RectCropOverlayView$a;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/vk/crop/RectCropOverlayView;->V:Lcom/vk/crop/RectCropOverlayView$a;

    return-void
.end method

.method public setRightSidePadding(F)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->P:F

    return-void
.end method

.method public setTopSidePadding(F)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->O:F

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 669
    iput-boolean p1, p0, Lcom/vk/crop/RectCropOverlayView;->W:Z

    return-void
.end method

.method public setX0(F)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->F:F

    .line 256
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->invalidate()V

    return-void
.end method

.method public setX1(F)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->e(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->H:F

    .line 261
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->invalidate()V

    return-void
.end method

.method public setY0(F)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->d(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->G:F

    .line 266
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->invalidate()V

    return-void
.end method

.method public setY1(F)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/vk/crop/RectCropOverlayView;->f(F)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/RectCropOverlayView;->I:F

    .line 271
    invoke-virtual {p0}, Lcom/vk/crop/RectCropOverlayView;->invalidate()V

    return-void
.end method
