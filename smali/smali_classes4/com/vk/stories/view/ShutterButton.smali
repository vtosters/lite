.class public Lcom/vk/stories/view/ShutterButton;
.super Landroid/view/View;
.source "ShutterButton.java"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/ShutterButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/ShutterButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/ShutterButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/ShutterButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/ShutterButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/ShutterButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Landroid/animation/AnimatorSet;

.field private final n:F

.field private final o:F

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/ColorFilter;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/vk/stories/view/ShutterButton$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "circleRadius"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/ShutterButton$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/ShutterButton;->a:Landroid/util/Property;

    .line 54
    new-instance v0, Lcom/vk/stories/view/ShutterButton$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "borderSize"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/ShutterButton$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/ShutterButton;->b:Landroid/util/Property;

    .line 66
    new-instance v0, Lcom/vk/stories/view/ShutterButton$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "redProgress"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/ShutterButton$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/ShutterButton;->c:Landroid/util/Property;

    .line 78
    new-instance v0, Lcom/vk/stories/view/ShutterButton$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "redProgressAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/ShutterButton$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/ShutterButton;->d:Landroid/util/Property;

    .line 90
    new-instance v0, Lcom/vk/stories/view/ShutterButton$6;

    const-class v1, Ljava/lang/Float;

    const-string v2, "forwardArrowAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/ShutterButton$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/ShutterButton;->e:Landroid/util/Property;

    .line 102
    new-instance v0, Lcom/vk/stories/view/ShutterButton$7;

    const-class v1, Ljava/lang/Float;

    const-string v2, "forwardArrowScale"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/ShutterButton$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/ShutterButton;->f:Landroid/util/Property;

    const/16 v0, 0x36

    .line 114
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/stories/view/ShutterButton;->g:I

    const/16 v0, 0x40

    .line 116
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/stories/view/ShutterButton;->h:I

    const/16 v0, 0x60

    .line 117
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/stories/view/ShutterButton;->i:I

    const/16 v0, 0x38

    .line 118
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/stories/view/ShutterButton;->j:I

    const/4 v0, 0x5

    .line 120
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/ShutterButton;->k:I

    const/16 v0, 0x8

    .line 121
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/ShutterButton;->l:I

    const/16 v0, 0x10

    .line 126
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/view/ShutterButton;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 164
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x6e

    .line 134
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->n:F

    const/16 p1, 0x30

    .line 135
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->o:F

    .line 137
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    .line 138
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->q:Landroid/graphics/Paint;

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->r:Landroid/graphics/Paint;

    .line 140
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->s:Landroid/graphics/Paint;

    .line 141
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, -0x1000000

    invoke-direct {p1, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->t:Landroid/graphics/ColorFilter;

    .line 142
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->u:Landroid/graphics/RectF;

    .line 143
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->v:Landroid/graphics/RectF;

    .line 150
    sget p1, Lcom/vk/stories/view/ShutterButton;->h:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    .line 151
    sget p1, Lcom/vk/stories/view/ShutterButton;->j:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->B:F

    .line 152
    sget p1, Lcom/vk/stories/view/ShutterButton;->j:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->C:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 153
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->D:F

    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->E:F

    .line 155
    sget v0, Lcom/vk/stories/view/ShutterButton;->k:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/stories/view/ShutterButton;->F:F

    .line 156
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->G:F

    .line 157
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->H:F

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->I:I

    .line 165
    invoke-direct {p0}, Lcom/vk/stories/view/ShutterButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 169
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x6e

    .line 134
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->n:F

    const/16 p1, 0x30

    .line 135
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->o:F

    .line 137
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    .line 138
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->q:Landroid/graphics/Paint;

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->r:Landroid/graphics/Paint;

    .line 140
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->s:Landroid/graphics/Paint;

    .line 141
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, -0x1000000

    invoke-direct {p1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->t:Landroid/graphics/ColorFilter;

    .line 142
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->u:Landroid/graphics/RectF;

    .line 143
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->v:Landroid/graphics/RectF;

    .line 150
    sget p1, Lcom/vk/stories/view/ShutterButton;->h:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    .line 151
    sget p1, Lcom/vk/stories/view/ShutterButton;->j:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->B:F

    .line 152
    sget p1, Lcom/vk/stories/view/ShutterButton;->j:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->C:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 153
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->D:F

    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->E:F

    .line 155
    sget p2, Lcom/vk/stories/view/ShutterButton;->k:I

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/view/ShutterButton;->F:F

    .line 156
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->G:F

    .line 157
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->H:F

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->I:I

    .line 170
    invoke-direct {p0}, Lcom/vk/stories/view/ShutterButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x6e

    .line 134
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->n:F

    const/16 p1, 0x30

    .line 135
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->o:F

    .line 137
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    .line 138
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->q:Landroid/graphics/Paint;

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->r:Landroid/graphics/Paint;

    .line 140
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->s:Landroid/graphics/Paint;

    .line 141
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 p3, -0x1000000

    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->t:Landroid/graphics/ColorFilter;

    .line 142
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->u:Landroid/graphics/RectF;

    .line 143
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->v:Landroid/graphics/RectF;

    .line 150
    sget p1, Lcom/vk/stories/view/ShutterButton;->h:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    .line 151
    sget p1, Lcom/vk/stories/view/ShutterButton;->j:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->B:F

    .line 152
    sget p1, Lcom/vk/stories/view/ShutterButton;->j:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->C:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 153
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->D:F

    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->E:F

    .line 155
    sget p2, Lcom/vk/stories/view/ShutterButton;->k:I

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/view/ShutterButton;->F:F

    .line 156
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->G:F

    .line 157
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->H:F

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->I:I

    .line 175
    invoke-direct {p0}, Lcom/vk/stories/view/ShutterButton;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/ShutterButton;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->J:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 179
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 180
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 181
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800af

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/stories/view/ShutterButton;->w:Landroid/graphics/Bitmap;

    .line 182
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080373

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/stories/view/ShutterButton;->z:Landroid/graphics/Bitmap;

    .line 183
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080582

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/ShutterButton;->y:Landroid/graphics/Bitmap;

    .line 184
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->z:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/stories/view/ShutterButton;->x:Landroid/graphics/Bitmap;

    .line 186
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->q:Landroid/graphics/Paint;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->r:Landroid/graphics/Paint;

    const v2, -0x19b9ba

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/ShutterButton;->a(Z)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private static a(FFLandroid/graphics/RectF;F)V
    .locals 2

    sub-float v0, p0, p3

    sub-float v1, p1, p3

    add-float/2addr p0, p3

    add-float/2addr p1, p3

    .line 523
    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 199
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 200
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 201
    iget-object v2, p0, Lcom/vk/stories/view/ShutterButton;->v:Landroid/graphics/RectF;

    iget v3, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->J:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/vk/stories/view/ShutterButton;->J:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private d()Landroid/animation/AnimatorSet;
    .locals 2

    .line 498
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 499
    new-instance v1, Lcom/vk/stories/view/ShutterButton$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/ShutterButton$2;-><init>(Lcom/vk/stories/view/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x0

    .line 367
    iput v0, p0, Lcom/vk/stories/view/ShutterButton;->I:I

    .line 369
    invoke-direct {p0}, Lcom/vk/stories/view/ShutterButton;->c()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/vk/stories/view/ShutterButton;->d()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/ShutterButton;->J:Landroid/animation/AnimatorSet;

    .line 372
    iget-object p1, p0, Lcom/vk/stories/view/ShutterButton;->J:Landroid/animation/AnimatorSet;

    const/4 v2, 0x7

    new-array v2, v2, [Landroid/animation/Animator;

    sget-object v3, Lcom/vk/stories/view/ShutterButton;->d:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    aput v1, v5, v0

    .line 373
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0xc3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Lcom/vk/stories/view/ShutterButton;->f:Landroid/util/Property;

    new-array v7, v4, [F

    aput v1, v7, v0

    .line 374
    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v7, Lcom/vk/stories/view/ShutterButton;->e:Landroid/util/Property;

    new-array v8, v4, [F

    aput v1, v8, v0

    .line 375
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Lcom/vk/stories/view/ShutterButton;->a:Landroid/util/Property;

    new-array v6, v4, [F

    sget v7, Lcom/vk/stories/view/ShutterButton;->h:I

    int-to-float v7, v7

    aput v7, v6, v0

    .line 376
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x177

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v5, Lcom/vk/stories/view/ShutterButton;->b:Landroid/util/Property;

    new-array v8, v4, [F

    sget v9, Lcom/vk/stories/view/ShutterButton;->k:I

    int-to-float v9, v9

    aput v9, v8, v0

    .line 377
    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    sget-object v5, Lcom/vk/stories/view/ShutterButton;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v4, [F

    aput v1, v8, v0

    .line 378
    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    sget-object v5, Lcom/vk/stories/view/ShutterButton;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v1, v4, v0

    .line 379
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v3

    .line 372
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 381
    iget-object p1, p0, Lcom/vk/stories/view/ShutterButton;->J:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/vk/stories/view/ShutterButton$8;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/ShutterButton$8;-><init>(Lcom/vk/stories/view/ShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    iget-object p1, p0, Lcom/vk/stories/view/ShutterButton;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/ShutterButton;->setRedProgress(F)V

    .line 390
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/ShutterButton;->setRedProgressAlpha(F)V

    .line 391
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/ShutterButton;->setForwardArrowScale(F)V

    .line 392
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/ShutterButton;->setForwardArrowAlpha(F)V

    .line 393
    sget p1, Lcom/vk/stories/view/ShutterButton;->h:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/ShutterButton;->setCircleRadius(F)V

    .line 394
    sget p1, Lcom/vk/stories/view/ShutterButton;->k:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/ShutterButton;->setBorderSize(F)V

    .line 395
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/ShutterButton;->setTranslationX(F)V

    .line 396
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/ShutterButton;->setTranslationY(F)V

    .line 398
    :goto_0
    iget-object p1, p0, Lcom/vk/stories/view/ShutterButton;->J:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->v:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public getBorderSize()F
    .locals 1

    .line 322
    iget v0, p0, Lcom/vk/stories/view/ShutterButton;->F:F

    return v0
.end method

.method public getCircleRadius()F
    .locals 1

    .line 304
    iget v0, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    return v0
.end method

.method public getForwardArrowAlpha()F
    .locals 1

    .line 331
    iget v0, p0, Lcom/vk/stories/view/ShutterButton;->D:F

    return v0
.end method

.method public getForwardArrowScale()F
    .locals 1

    .line 340
    iget v0, p0, Lcom/vk/stories/view/ShutterButton;->E:F

    return v0
.end method

.method public getRedProgress()F
    .locals 1

    .line 349
    iget v0, p0, Lcom/vk/stories/view/ShutterButton;->G:F

    return v0
.end method

.method public getRedProgressAlpha()F
    .locals 1

    .line 358
    iget v0, p0, Lcom/vk/stories/view/ShutterButton;->H:F

    return v0
.end method

.method public getShutterState()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/vk/stories/view/ShutterButton;->I:I

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 225
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 229
    iget v3, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/vk/stories/view/ShutterButton;->F:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 232
    iget v5, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    const v7, 0x3fae147b    # 1.36f

    mul-float v5, v5, v7

    .line 233
    iget-object v7, p0, Lcom/vk/stories/view/ShutterButton;->u:Landroid/graphics/RectF;

    sub-float v8, v0, v5

    sub-float v9, v2, v5

    add-float v10, v0, v5

    add-float/2addr v5, v2

    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v5, p0, Lcom/vk/stories/view/ShutterButton;->s:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    iget-object v5, p0, Lcom/vk/stories/view/ShutterButton;->s:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 236
    iget-object v5, p0, Lcom/vk/stories/view/ShutterButton;->w:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/vk/stories/view/ShutterButton;->u:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/vk/stories/view/ShutterButton;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 239
    iget v5, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    sub-float/2addr v5, v4

    iget v4, p0, Lcom/vk/stories/view/ShutterButton;->F:F

    sub-float/2addr v5, v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget-object v1, p0, Lcom/vk/stories/view/ShutterButton;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 242
    iget-object v1, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    iget v4, p0, Lcom/vk/stories/view/ShutterButton;->F:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    iget-object v1, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    iget-object v1, p0, Lcom/vk/stories/view/ShutterButton;->r:Landroid/graphics/Paint;

    iget v4, p0, Lcom/vk/stories/view/ShutterButton;->F:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    iget-object v1, p0, Lcom/vk/stories/view/ShutterButton;->r:Landroid/graphics/Paint;

    iget v4, p0, Lcom/vk/stories/view/ShutterButton;->H:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    iget-object v1, p0, Lcom/vk/stories/view/ShutterButton;->u:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Lcom/vk/stories/view/ShutterButton;->a(FFLandroid/graphics/RectF;F)V

    .line 249
    iget-object v9, p0, Lcom/vk/stories/view/ShutterButton;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/stories/view/ShutterButton;->G:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v11, v1, v3

    iget-object v13, p0, Lcom/vk/stories/view/ShutterButton;->r:Landroid/graphics/Paint;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 252
    iget v1, p0, Lcom/vk/stories/view/ShutterButton;->o:F

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 253
    iget-object v3, p0, Lcom/vk/stories/view/ShutterButton;->u:Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v4, v0, v1

    sub-float v8, v2, v1

    add-float/2addr v0, v1

    add-float/2addr v2, v1

    invoke-virtual {v3, v4, v8, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/stories/view/ShutterButton;->t:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 255
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/stories/view/ShutterButton;->D:F

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 258
    iget v1, p0, Lcom/vk/stories/view/ShutterButton;->E:F

    iget v2, p0, Lcom/vk/stories/view/ShutterButton;->E:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 259
    iget-object v1, p0, Lcom/vk/stories/view/ShutterButton;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vk/stories/view/ShutterButton;->u:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/stories/view/ShutterButton;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 260
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 295
    iget p1, p0, Lcom/vk/stories/view/ShutterButton;->n:F

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/vk/stories/view/ShutterButton;->n:F

    float-to-int v0, v0

    .line 296
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 295
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/vk/stories/view/ShutterButton;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/ShutterButton;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    const v1, -0x141220

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->q:Landroid/graphics/Paint;

    const v1, 0x7febede0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v0, p0, Lcom/vk/stories/view/ShutterButton;->q:Landroid/graphics/Paint;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->invalidate()V

    .line 277
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBorderSize(F)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->F:F

    .line 327
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->invalidate()V

    return-void
.end method

.method public setCircleRadius(F)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->A:F

    .line 309
    invoke-direct {p0}, Lcom/vk/stories/view/ShutterButton;->b()V

    .line 310
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->invalidate()V

    return-void
.end method

.method public setForwardArrowAlpha(F)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->D:F

    .line 336
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->invalidate()V

    return-void
.end method

.method public setForwardArrowScale(F)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->E:F

    .line 345
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->invalidate()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    const v0, -0x141220

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object p1, p0, Lcom/vk/stories/view/ShutterButton;->q:Landroid/graphics/Paint;

    const v0, 0x7febede0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/ShutterButton;->p:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object p1, p0, Lcom/vk/stories/view/ShutterButton;->q:Landroid/graphics/Paint;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->invalidate()V

    return-void
.end method

.method public setRedProgress(F)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->G:F

    .line 354
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->invalidate()V

    return-void
.end method

.method public setRedProgressAlpha(F)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->H:F

    .line 363
    invoke-virtual {p0}, Lcom/vk/stories/view/ShutterButton;->invalidate()V

    return-void
.end method

.method public setShareBorder(F)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->C:F

    return-void
.end method

.method public setShareRadius(F)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/vk/stories/view/ShutterButton;->B:F

    return-void
.end method
