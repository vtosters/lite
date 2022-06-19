.class public final Lcom/vk/cameraui/widgets/shutter/a;
.super Ljava/lang/Object;
.source "ShutterButtonDrawingController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/shutter/a$a;
    }
.end annotation


# static fields
.field private static final D0:I

.field private static final E0:I

.field private static final F0:[I

.field private static final G0:[F

.field private static final H0:F

.field private static final I0:F

.field private static final J0:I

.field private static final K0:I

.field public static final L0:Lcom/vk/cameraui/widgets/shutter/a$a;


# instance fields
.field private A:Z

.field private A0:F

.field private B:Z

.field private B0:F

.field private C:Z

.field private final C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private Q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private U:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private V:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation
.end field

.field private W:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation
.end field

.field private X:Z

.field private Y:Z

.field private Z:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Paint;

.field private a0:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Paint;

.field private b0:Ljava/lang/String;

.field private final c:Landroid/graphics/Paint;

.field private c0:Ljava/lang/String;

.field private final d:Landroid/graphics/Paint;

.field private d0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint;

.field private e0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final f:Landroid/graphics/Paint;

.field private f0:Landroid/graphics/Typeface;

.field private final g:Landroid/text/TextPaint;

.field private g0:Landroid/graphics/Typeface;

.field private final h:Landroid/text/TextPaint;

.field private h0:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Paint;

.field private i0:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Paint;

.field private j0:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/Paint;

.field private k0:Landroid/graphics/drawable/Drawable;

.field private final l:F

.field private l0:Landroid/graphics/Rect;

.field private final m:F

.field private m0:Landroid/graphics/Rect;

.field private final n:F

.field private n0:Z

.field private final o:Landroid/graphics/RectF;

.field private o0:F

.field private final p:Landroid/graphics/RectF;

.field private final p0:Landroid/graphics/RectF;

.field private final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private q0:F

.field private final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r0:F

.field private s:Landroid/graphics/Rect;

.field private s0:F

.field private t:Landroid/graphics/Rect;

.field private t0:F

.field private final u:Landroid/graphics/Matrix;

.field private u0:F

.field private v:Landroid/graphics/LinearGradient;

.field private v0:F

.field private w:Landroid/graphics/Matrix;

.field private w0:Z

.field private final x:Landroid/graphics/Matrix;

.field private x0:Z

.field private y:Z

.field private y0:Z

.field private z:Z

.field private z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/shutter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/shutter/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f06030c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/a;->D0:I

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/a;->E0:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lcom/vk/cameraui/widgets/shutter/a;->F0:[I

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lcom/vk/cameraui/widgets/shutter/a;->G0:[F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/a;->H0:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/a;->I0:F

    .line 7
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f060072

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/a;->J0:I

    .line 8
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f060073

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/shutter/a;->K0:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3d23d70a    # 0.04f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method

.method public constructor <init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget v1, Lcom/vk/cameraui/widgets/shutter/a;->D0:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget v1, Lcom/vk/cameraui/widgets/shutter/a;->H0:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->a:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    sget-object v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    sget v1, Lcom/vk/cameraui/widgets/shutter/a;->H0:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->b:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06020f

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    sget v1, Lcom/vk/cameraui/widgets/shutter/a;->H0:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->c:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sget v1, Lcom/vk/cameraui/widgets/shutter/a;->E0:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->d:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 24
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->e:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 27
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->f:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 29
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 30
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->g:Landroid/text/TextPaint;

    .line 31
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->h:Landroid/text/TextPaint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    sget-object v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object v1, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->i()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->i:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    const v2, 0x3e99999a    # 0.3f

    .line 41
    invoke-static {v1, v2}, Lcom/vk/core/util/p;->b(IF)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->j:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x3ecccccd    # 0.4f

    .line 44
    invoke-static {v1, v0}, Lcom/vk/core/util/p;->b(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 46
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->k:Landroid/graphics/Paint;

    const/high16 p1, 0x40400000    # 3.0f

    .line 49
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->l:F

    const/high16 p1, 0x40e00000    # 7.0f

    .line 50
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->m:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 51
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->n:F

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->o:Landroid/graphics/RectF;

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->p:Landroid/graphics/RectF;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->q:Landroid/util/SparseArray;

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->r:Landroid/util/SparseArray;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->s:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->t:Landroid/graphics/Rect;

    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->u:Landroid/graphics/Matrix;

    .line 59
    new-instance p1, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x10000

    const v6, -0xff0100

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->v:Landroid/graphics/LinearGradient;

    .line 60
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->w:Landroid/graphics/Matrix;

    .line 61
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    const/16 p1, 0xff

    .line 62
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->V:I

    .line 63
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->W:I

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->h0:Landroid/graphics/Rect;

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->i0:Landroid/graphics/Rect;

    .line 66
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->l0:Landroid/graphics/Rect;

    .line 67
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->m0:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->o0:F

    .line 69
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 70
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->B0:F

    return-void
.end method

.method private final a(ILandroid/graphics/Rect;F)F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_0

    .line 145
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    goto :goto_1

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-float/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_1

    :cond_2
    div-float/2addr p3, v1

    .line 148
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float p1, p3, p1

    :goto_1
    return p1
.end method

.method private final a(Landroid/graphics/Rect;F)F
    .locals 1

    .line 144
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2
.end method

.method private final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;)F
    .locals 2

    .line 137
    invoke-virtual {p6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->i()F

    move-result v0

    .line 138
    invoke-virtual {p6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p4, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p4, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p5, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p5, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p3, p5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p3, p5, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    add-float v0, p1, p3

    :cond_1
    move p1, v0

    if-eqz p2, :cond_2

    .line 141
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p5, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p5, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 142
    :cond_2
    :goto_1
    invoke-virtual {p6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->u()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    iget-boolean p2, p0, Lcom/vk/cameraui/widgets/shutter/a;->w0:Z

    if-eqz p2, :cond_3

    .line 143
    invoke-virtual {p6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->u()F

    move-result p1

    :cond_3
    return p1
.end method

.method private final a(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/graphics/Rect;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->q:Landroid/util/SparseArray;

    invoke-static {v0, p3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "textRectCache[pos]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->q:Landroid/util/SparseArray;

    invoke-static {p1, p3, v0}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;Landroid/text/TextPaint;I)Ljava/lang/String;
    .locals 3

    .line 128
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->r:Landroid/util/SparseArray;

    invoke-static {v0, p3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->r:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->i()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 133
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 134
    invoke-static {v0, p2, v1, p1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/vk/cameraui/widgets/shutter/a;->r:Landroid/util/SparseArray;

    invoke-static {p2, p3, p1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(ILandroid/graphics/Rect;F)F
    .locals 2

    const/16 v0, 0x11

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, v1

    sub-float/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    div-float/2addr p3, v1

    .line 18
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float p1, p3, p1

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->S:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->R:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    :goto_1
    neg-float v0, v0

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    mul-float v0, v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->w:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->v:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->v:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    :goto_3
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->W:I

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->V:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    mul-float v0, v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->o0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 13
    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->T:I

    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->U:I

    invoke-static {v1, v3, v2}, Lcom/vk/core/util/p;->a(IIF)I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->d:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/vk/core/util/p;->a(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->E:F

    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->l0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 8
    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 9
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x437f0000    # 255.0f

    .line 10
    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/vk/cameraui/widgets/shutter/a;->Z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 7
    iget v4, v0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v5, v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    .line 8
    iget-boolean v7, v0, Lcom/vk/cameraui/widgets/shutter/a;->X:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    iget-boolean v7, v0, Lcom/vk/cameraui/widgets/shutter/a;->Y:Z

    if-eqz v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v9, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    sget-object v7, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    invoke-static {v7, v3, v2, v6}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FFF)[F

    move-result-object v10

    const/4 v11, 0x0

    sget-object v7, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v12, v0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    const/4 v13, 0x0

    invoke-static {v7, v3, v2, v12, v13}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FFFF)[F

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 10
    iget-object v7, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget v10, v0, Lcom/vk/cameraui/widgets/shutter/a;->H:F

    int-to-float v8, v8

    div-float v11, v10, v8

    add-float/2addr v9, v11

    div-float/2addr v3, v8

    sub-float/2addr v9, v3

    div-float/2addr v10, v8

    sub-float/2addr v10, v3

    iget v3, v0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    mul-float v10, v10, v3

    sub-float/2addr v9, v10

    iget v3, v0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    div-float/2addr v2, v8

    sub-float/2addr v3, v2

    invoke-virtual {v7, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v10, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    sget-object v7, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    invoke-static {v7, v3, v2, v6}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FFF)[F

    move-result-object v11

    const/4 v12, 0x0

    sget-object v7, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v9, v0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    sub-float v9, v6, v9

    invoke-static {v7, v3, v2, v9}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FFF)[F

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 12
    iget-object v7, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget v10, v0, Lcom/vk/cameraui/widgets/shutter/a;->H:F

    int-to-float v8, v8

    div-float/2addr v10, v8

    add-float/2addr v9, v10

    div-float/2addr v3, v8

    sub-float/2addr v9, v3

    iget v3, v0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    div-float/2addr v2, v8

    sub-float/2addr v3, v2

    invoke-virtual {v7, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v2, 0x40000000    # 2.0f

    :goto_1
    mul-float v4, v4, v2

    sub-float/2addr v6, v4

    .line 13
    iget-object v2, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/vk/cameraui/widgets/shutter/a;->t0:F

    iget v4, v0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    iget v7, v0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    invoke-virtual {v2, v3, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    iget-object v2, v0, Lcom/vk/cameraui/widgets/shutter/a;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v4, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    invoke-static {v4, v5, v6}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FF)[F

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    iget-object v2, v0, Lcom/vk/cameraui/widgets/shutter/a;->e:Landroid/graphics/Paint;

    const/16 v3, 0xff

    int-to-float v3, v3

    iget v4, v0, Lcom/vk/cameraui/widgets/shutter/a;->o0:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v2, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/vk/cameraui/widgets/shutter/a;->e:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 3
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->b0:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->g:Landroid/text/TextPaint;

    const/high16 v4, 0x437f0000    # 255.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v4

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->g:Landroid/text/TextPaint;

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->d0:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->g:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->f0:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->a()Landroid/graphics/Typeface;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->h0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v4, v0, v2

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    iget-object v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->h0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->g:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 13

    .line 3
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->E:F

    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->E:F

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->l:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->A0:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->m:F

    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->n:F

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v10

    .line 6
    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    sub-float v5, v1, v0

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    sub-float v6, v2, v0

    add-float v7, v1, v0

    add-float v8, v2, v0

    .line 7
    iget v9, p0, Lcom/vk/cameraui/widgets/shutter/a;->B0:F

    .line 8
    iget-object v12, p0, Lcom/vk/cameraui/widgets/shutter/a;->k:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object v4, p1

    .line 9
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .locals 11

    .line 3
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c()V

    .line 6
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getForwardDirection()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x3

    const/16 v3, 0x168

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v0, v3

    .line 7
    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getTotalProgressPercent()F

    move-result v3

    mul-float v0, v0, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 8
    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getIterationProgressPercent()F

    move-result v2

    goto :goto_1

    :cond_2
    int-to-float v0, v3

    .line 9
    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getTotalProgressPercent()F

    move-result v3

    mul-float v0, v0, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 10
    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getIterationProgressPercent()F

    move-result v2

    sub-float v2, v4, v2

    :goto_1
    mul-float v2, v2, v1

    move v7, v0

    move v8, v2

    .line 11
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->z:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->y:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    sub-float/2addr v4, v0

    goto :goto_2

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->z:Z

    if-eqz v0, :cond_5

    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->p:Landroid/graphics/RectF;

    .line 16
    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    sget-object v2, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->g()F

    move-result v2

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    sget-object v3, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->g()F

    move-result v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    sget-object v5, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v5}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->g()F

    move-result v5

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    .line 19
    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    sget-object v6, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v6}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->g()F

    move-result v6

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    .line 20
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->p:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/vk/cameraui/widgets/shutter/a;->i:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/a;->E0:I

    return v0
.end method

.method private final h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->k0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->m0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 6
    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 7
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x437f0000    # 255.0f

    .line 8
    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v3

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/cameraui/widgets/shutter/a;->D0:I

    return v0
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vk/cameraui/widgets/shutter/a;->a0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget v4, v0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v4, v5

    add-float/2addr v6, v5

    .line 6
    iget-boolean v5, v0, Lcom/vk/cameraui/widgets/shutter/a;->X:Z

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lcom/vk/cameraui/widgets/shutter/a;->Y:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v9, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    sget-object v5, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    invoke-static {v5, v3, v2, v8}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FFF)[F

    move-result-object v10

    const/4 v11, 0x0

    sget-object v5, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    const/4 v12, 0x0

    iget v13, v0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    sub-float v13, v8, v13

    invoke-static {v5, v3, v2, v12, v13}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FFFF)[F

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 8
    iget-object v5, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    iget v10, v0, Lcom/vk/cameraui/widgets/shutter/a;->H:F

    int-to-float v7, v7

    div-float v11, v10, v7

    sub-float/2addr v9, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v3, v11

    sub-float/2addr v9, v12

    sub-float/2addr v10, v3

    div-float/2addr v10, v11

    add-float/2addr v3, v10

    iget v10, v0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    sub-float/2addr v8, v10

    mul-float v3, v3, v8

    add-float/2addr v9, v3

    iget v3, v0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    div-float/2addr v2, v7

    sub-float/2addr v3, v2

    invoke-virtual {v5, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v10, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    sget-object v5, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    invoke-static {v5, v3, v2, v8}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FFF)[F

    move-result-object v11

    const/4 v12, 0x0

    sget-object v5, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v8, v0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    invoke-static {v5, v3, v2, v8}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FFF)[F

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 10
    iget-object v5, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget v9, v0, Lcom/vk/cameraui/widgets/shutter/a;->H:F

    int-to-float v7, v7

    div-float/2addr v9, v7

    add-float/2addr v8, v9

    div-float/2addr v3, v7

    sub-float/2addr v8, v3

    iget v3, v0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    div-float/2addr v2, v7

    sub-float/2addr v3, v2

    invoke-virtual {v5, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    :goto_1
    iget-object v2, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/vk/cameraui/widgets/shutter/a;->t0:F

    iget v5, v0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    iget v7, v0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    iget-object v2, v0, Lcom/vk/cameraui/widgets/shutter/a;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v5, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    invoke-static {v5, v6, v4}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FF)[F

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    iget-object v2, v0, Lcom/vk/cameraui/widgets/shutter/a;->f:Landroid/graphics/Paint;

    const/16 v3, 0xff

    int-to-float v3, v3

    iget v4, v0, Lcom/vk/cameraui/widgets/shutter/a;->o0:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v2, v0, Lcom/vk/cameraui/widgets/shutter/a;->x:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/vk/cameraui/widgets/shutter/a;->f:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->c0:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->h:Landroid/text/TextPaint;

    const/high16 v4, 0x437f0000    # 255.0f

    sub-float/2addr v0, v2

    mul-float v0, v0, v4

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->h:Landroid/text/TextPaint;

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->e0:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->h:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->g0:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->a()Landroid/graphics/Typeface;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->i0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v4, v0, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    iget-object v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->i0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->h:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->C:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->D:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->B:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->A:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    sub-float/2addr v0, v1

    invoke-static {v0, v3}, Lkotlin/t/e;->a(FF)F

    move-result v0

    int-to-float v1, v2

    mul-float v0, v0, v1

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->B:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    int-to-float v1, v2

    mul-float v0, v0, v1

    sub-float v0, v4, v0

    invoke-static {v0, v3}, Lkotlin/t/e;->a(FF)F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v6, v0, v5

    float-to-int v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->P:I

    iget v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->Q:I

    iget v8, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    invoke-static {v6, v7, v8}, Lcom/vk/core/util/p;->a(IIF)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->a:Landroid/graphics/Paint;

    sget v6, Lcom/vk/cameraui/widgets/shutter/a;->H0:F

    mul-float v6, v6, v0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget v1, Lcom/vk/cameraui/widgets/shutter/a;->I0:F

    sget v6, Lcom/vk/cameraui/widgets/shutter/a;->H0:F

    int-to-float v2, v2

    div-float/2addr v6, v2

    add-float/2addr v1, v6

    mul-float v1, v1, v0

    .line 10
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->o:Landroid/graphics/RectF;

    .line 11
    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v1

    .line 12
    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v1

    .line 13
    iget v8, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v1

    .line 14
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    .line 15
    invoke-virtual {v0, v6, v7, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->o:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->E:F

    add-float v6, v2, v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->s0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->u0:F

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->n0:Z

    if-eqz v0, :cond_5

    .line 20
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->s0:F

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x3f28f5c3    # 0.66f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_5

    cmpg-float v2, v0, v4

    if-gtz v2, :cond_5

    sub-float/2addr v0, v1

    const v1, 0x3eae147a    # 0.33999997f

    div-float/2addr v0, v1

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/StrictMath;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->o:Landroid/graphics/RectF;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 23
    :cond_5
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->n0:Z

    const v1, 0x42ed999a    # 118.8f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->s0:F

    const v4, 0x3ea8f5c3    # 0.33f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_6

    sub-float/2addr v0, v4

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    move v6, v2

    const v7, 0x42ed999a    # 118.8f

    goto :goto_1

    .line 24
    :cond_6
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->s0:F

    mul-float v0, v0, v3

    move v7, v0

    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 25
    :goto_1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->n0:Z

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_7

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 27
    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->E:F

    float-to-double v8, v2

    mul-double v8, v8, v4

    .line 28
    sget v2, Lcom/vk/cameraui/widgets/shutter/a;->H0:F

    double-to-float v4, v8

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    add-float v3, v6, v7

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->u:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 30
    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 31
    :cond_7
    iget-object v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->o:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/vk/cameraui/widgets/shutter/a;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 32
    :cond_8
    :goto_2
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v0, v0, v5

    invoke-static {v0, v4}, Lkotlin/t/e;->b(FF)F

    move-result v0

    .line 33
    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    sub-float/2addr v5, v1

    invoke-static {v5, v3}, Lkotlin/t/e;->a(FF)F

    move-result v1

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 34
    iget-boolean v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->C:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->D:Z

    if-eqz v5, :cond_9

    .line 35
    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->I:F

    move v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    .line 36
    :cond_9
    iget-boolean v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->D:Z

    if-eqz v5, :cond_a

    .line 37
    sget-object v5, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->J:F

    iget v8, p0, Lcom/vk/cameraui/widgets/shutter/a;->L:F

    iget v9, p0, Lcom/vk/cameraui/widgets/shutter/a;->M:F

    move v10, v0

    invoke-static/range {v5 .. v10}, Lcom/vk/cameraui/widgets/shutter/a$a;->c(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F

    move-result v1

    .line 38
    sget-object v5, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->J:F

    iget v8, p0, Lcom/vk/cameraui/widgets/shutter/a;->L:F

    iget v9, p0, Lcom/vk/cameraui/widgets/shutter/a;->M:F

    invoke-static/range {v5 .. v10}, Lcom/vk/cameraui/widgets/shutter/a$a;->b(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F

    move-result v3

    sub-float v3, v1, v3

    move v11, v3

    move v3, v0

    move v0, v11

    goto :goto_3

    .line 39
    :cond_a
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->C:Z

    if-eqz v0, :cond_b

    sub-float v3, v4, v1

    .line 40
    sget-object v5, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->J:F

    iget v8, p0, Lcom/vk/cameraui/widgets/shutter/a;->L:F

    iget v9, p0, Lcom/vk/cameraui/widgets/shutter/a;->M:F

    move v10, v1

    invoke-static/range {v5 .. v10}, Lcom/vk/cameraui/widgets/shutter/a$a;->c(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F

    move-result v0

    .line 41
    sget-object v5, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->J:F

    iget v8, p0, Lcom/vk/cameraui/widgets/shutter/a;->L:F

    iget v9, p0, Lcom/vk/cameraui/widgets/shutter/a;->M:F

    invoke-static/range {v5 .. v10}, Lcom/vk/cameraui/widgets/shutter/a$a;->b(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 42
    :goto_3
    sget v1, Lcom/vk/cameraui/widgets/shutter/a;->H0:F

    sub-float/2addr v4, v3

    mul-float v5, v1, v4

    div-float v6, v0, v2

    mul-float v7, v6, v3

    add-float/2addr v5, v7

    .line 43
    sget v7, Lcom/vk/cameraui/widgets/shutter/a;->I0:F

    add-float/2addr v6, v7

    div-float/2addr v1, v2

    add-float/2addr v6, v1

    mul-float v6, v6, v4

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    add-float/2addr v6, v0

    .line 44
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->o:Landroid/graphics/RectF;

    .line 46
    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    sub-float v3, v1, v6

    .line 47
    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    sub-float v5, v4, v6

    add-float/2addr v1, v6

    add-float/2addr v4, v6

    .line 48
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->o:Landroid/graphics/RectF;

    .line 50
    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->E:F

    sget v3, Lcom/vk/cameraui/widgets/shutter/a;->I0:F

    sget v4, Lcom/vk/cameraui/widgets/shutter/a;->H0:F

    div-float v5, v4, v2

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 51
    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->a:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->u0:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->u0:F

    return-void
.end method

.method public final a(IIII)V
    .locals 8

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xa

    new-array v5, p2, [I

    const/4 p2, 0x0

    .line 43
    sget p3, Lcom/vk/cameraui/widgets/shutter/a;->E0:I

    aput p3, v5, p2

    const/4 p2, 0x1

    aput p3, v5, p2

    const/4 p2, 0x2

    aput p3, v5, p2

    const/4 p2, 0x3

    .line 44
    sget p4, Lcom/vk/cameraui/widgets/shutter/a;->J0:I

    aput p4, v5, p2

    const/4 p2, 0x4

    aput p4, v5, p2

    const/4 p2, 0x5

    .line 45
    sget p4, Lcom/vk/cameraui/widgets/shutter/a;->K0:I

    aput p4, v5, p2

    const/4 p2, 0x6

    aput p4, v5, p2

    const/4 p2, 0x7

    aput p3, v5, p2

    const/16 p2, 0x8

    aput p3, v5, p2

    const/16 p2, 0x9

    aput p3, v5, p2

    .line 46
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float p1, p1

    const/high16 p3, 0x40400000    # 3.0f

    mul-float v3, p1, p3

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/vk/cameraui/widgets/shutter/a;->v:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    .line 5
    sget-object v1, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->J:F

    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->L:F

    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->M:F

    iget v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    invoke-static/range {v1 .. v6}, Lcom/vk/cameraui/widgets/shutter/a$a;->b(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F

    move-result v1

    .line 6
    sget-object v2, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->K:F

    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->N:F

    iget v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->O:F

    iget v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    invoke-static/range {v2 .. v7}, Lcom/vk/cameraui/widgets/shutter/a$a;->d(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F

    move-result v2

    .line 7
    sget-object v3, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->J:F

    iget v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->L:F

    iget v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->M:F

    iget v8, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    invoke-static/range {v3 .. v8}, Lcom/vk/cameraui/widgets/shutter/a$a;->c(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F

    move-result v3

    .line 8
    sget-object v4, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    iget v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->K:F

    iget v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->N:F

    iget v8, p0, Lcom/vk/cameraui/widgets/shutter/a;->O:F

    iget v9, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    invoke-static/range {v4 .. v9}, Lcom/vk/cameraui/widgets/shutter/a$a;->a(Lcom/vk/cameraui/widgets/shutter/a$a;FFFFF)F

    move-result v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    mul-float v0, v0, v3

    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->J:F

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    .line 11
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    sub-float v3, v2, v1

    mul-float v0, v0, v3

    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->K:F

    mul-float v3, v3, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    .line 12
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->N:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->O:F

    sub-float/2addr v5, v0

    div-float/2addr v5, v3

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    iput v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->E:F

    .line 13
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->I:F

    .line 14
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->H:F

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getScaleBounceFactor()F

    move-result v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getScalePressFactor()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 17
    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 18
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->x0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->y0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iget-boolean v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->x0:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->y0:Z

    if-eqz v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 21
    iget-boolean v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->y0:Z

    if-eqz v4, :cond_4

    .line 22
    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->z0:F

    .line 23
    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    iget v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->f(Landroid/graphics/Canvas;)V

    .line 25
    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->B0:F

    add-float/2addr v4, v2

    iput v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->B0:F

    .line 26
    iget-object v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->y0:Z

    if-eqz v3, :cond_6

    .line 30
    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->z0:F

    sub-float/2addr v2, v3

    .line 31
    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->F:F

    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->G:F

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    :cond_6
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->k(Landroid/graphics/Canvas;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->b(Landroid/graphics/Canvas;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->d(Landroid/graphics/Canvas;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->i(Landroid/graphics/Canvas;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->e(Landroid/graphics/Canvas;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->j(Landroid/graphics/Canvas;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->c(Landroid/graphics/Canvas;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->h(Landroid/graphics/Canvas;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/shutter/a;->g(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    :cond_7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;)V
    .locals 10

    .line 47
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->X:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->X:Z

    .line 49
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->s()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->l0:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->s()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->m0:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->s:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->t:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->t()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->y:Z

    .line 55
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->z:Z

    .line 56
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C:Z

    .line 57
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->D:Z

    .line 58
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->Z:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->a0:Landroid/graphics/Bitmap;

    .line 60
    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->g:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 61
    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->g:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosCur()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/vk/cameraui/widgets/shutter/a;->a(Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->b0:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->c0:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->b0:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 64
    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->g:Landroid/text/TextPaint;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v4}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosCur()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lcom/vk/cameraui/widgets/shutter/a;->a(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->h0:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 65
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->b0:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->j0:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->h0:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->s:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/vk/cameraui/widgets/shutter/a;->l0:Landroid/graphics/Rect;

    move-object v3, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/cameraui/widgets/shutter/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;)F

    move-result v2

    iput v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->L:F

    .line 66
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->i()F

    move-result v2

    iput v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->M:F

    .line 67
    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->l0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->i()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/vk/cameraui/widgets/shutter/a;->a(Landroid/graphics/Rect;F)F

    move-result v2

    iput v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->N:F

    .line 68
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->q()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->B:Z

    .line 69
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->A:Z

    .line 70
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->r()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->R:Z

    .line 71
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->S:Z

    .line 72
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->j()I

    move-result v2

    iput v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->T:I

    .line 73
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->k()I

    move-result v2

    iput v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->V:I

    .line 74
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->v()I

    move-result v2

    iput v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->P:I

    .line 75
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->x()I

    move-result v2

    iput v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->d0:I

    .line 76
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d()Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->f0:Landroid/graphics/Typeface;

    .line 77
    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    .line 78
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->o()I

    move-result v3

    iget-object v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->s:Landroid/graphics/Rect;

    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->L:F

    invoke-direct {p0, v3, v4, v5}, Lcom/vk/cameraui/widgets/shutter/a;->a(ILandroid/graphics/Rect;F)F

    move-result v3

    iput v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    .line 79
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->p()I

    move-result p1

    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->s:Landroid/graphics/Rect;

    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->N:F

    invoke-direct {p0, p1, v3, v4}, Lcom/vk/cameraui/widgets/shutter/a;->b(ILandroid/graphics/Rect;F)F

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    .line 80
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->n0:Z

    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    iget p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    cmpg-float p1, p1, v2

    if-eqz p1, :cond_3

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/SweepGradient;

    .line 83
    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    .line 84
    sget-object v6, Lcom/vk/cameraui/widgets/shutter/a;->F0:[I

    sget-object v7, Lcom/vk/cameraui/widgets/shutter/a;->G0:[F

    .line 85
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    cmpg-float p1, p1, v2

    if-nez p1, :cond_4

    iget p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    cmpg-float p1, p1, v2

    if-eqz p1, :cond_6

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->c:Landroid/graphics/Paint;

    .line 88
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 89
    iget v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v0, v6, v0

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    aput v7, v6, v0

    new-array v0, v5, [F

    .line 91
    fill-array-data v0, :array_0

    .line 92
    invoke-direct {v2, v3, v4, v6, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x432f0000    # 175.0f

    .line 94
    iget v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    iget v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 96
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosCur()I

    move-result p1

    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosNext()I

    move-result v0

    if-eq p1, v0, :cond_9

    iget p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosNext()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 100
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosNext()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    .line 101
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->a0:Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->z:Z

    .line 103
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->k0:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->t:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->s()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->m0:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->Y:Z

    .line 107
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->h:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosNext()I

    move-result v2

    invoke-direct {p0, p1, v0, v2}, Lcom/vk/cameraui/widgets/shutter/a;->a(Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->c0:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->D:Z

    .line 109
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->c0:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->h:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 111
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->h:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->c0:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->C0:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosNext()I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/cameraui/widgets/shutter/a;->a(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->i0:Landroid/graphics/Rect;

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 112
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/vk/cameraui/widgets/shutter/a;->c0:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/cameraui/widgets/shutter/a;->k0:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/vk/cameraui/widgets/shutter/a;->i0:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/vk/cameraui/widgets/shutter/a;->t:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/vk/cameraui/widgets/shutter/a;->m0:Landroid/graphics/Rect;

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/cameraui/widgets/shutter/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;)F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->M:F

    .line 113
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->m0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->i()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/cameraui/widgets/shutter/a;->a(Landroid/graphics/Rect;F)F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->O:F

    .line 114
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->A:Z

    .line 115
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->S:Z

    .line 116
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->j()I

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->U:I

    .line 117
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->k()I

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->W:I

    .line 118
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->v()I

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->Q:I

    .line 119
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->x()I

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->e0:I

    .line 120
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->g0:Landroid/graphics/Typeface;

    .line 121
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->o()I

    move-result v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->t:Landroid/graphics/Rect;

    iget v2, p0, Lcom/vk/cameraui/widgets/shutter/a;->M:F

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/cameraui/widgets/shutter/a;->a(ILandroid/graphics/Rect;F)F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->J:F

    .line 122
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->p()I

    move-result p1

    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->t:Landroid/graphics/Rect;

    iget v1, p0, Lcom/vk/cameraui/widgets/shutter/a;->O:F

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/cameraui/widgets/shutter/a;->b(ILandroid/graphics/Rect;F)F

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->K:F

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->n0:Z

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->p0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->s0:F

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->w0:Z

    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->q0:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->v0:F

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->x0:Z

    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->r0:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->t0:F

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->y0:Z

    return-void
.end method

.method public final e()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->s0:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->o0:F

    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->t0:F

    return v0
.end method

.method public final f(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->z0:F

    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/a;->A0:F

    return v0
.end method

.method public final g(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/a;->A0:F

    return-void
.end method
