.class public final Lcom/vk/cameraui/widgets/ShutterButton;
.super Landroid/widget/FrameLayout;
.source "ShutterButton.kt"

# interfaces
.implements Lcom/vk/cameraui/widgets/TabsRecycler$c;
.implements Lcom/vk/cameraui/widgets/TabsRecycler$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/ShutterButton$c;,
        Lcom/vk/cameraui/widgets/ShutterButton$a;,
        Lcom/vk/cameraui/widgets/ShutterButton$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/widgets/ShutterButton$b;

.field private static final aU:F

.field private static final aV:F

.field private static final aW:I

.field private static final aX:I

.field private static final aY:I

.field private static final aZ:I

.field private static final ba:I

.field private static final bb:I

.field private static final bc:I

.field private static final bd:F

.field private static final be:F

.field private static final bf:F

.field private static final bg:F

.field private static final bh:F

.field private static final bi:Landroid/graphics/Typeface;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:F

.field private Q:F

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private final V:Landroid/graphics/Paint;

.field private final W:Landroid/graphics/Paint;

.field private aA:F

.field private aB:F

.field private aC:Z

.field private aD:Z

.field private aE:Lio/reactivex/disposables/Disposable;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:F

.field private aJ:F

.field private aK:Landroid/animation/ValueAnimator;

.field private aL:F

.field private aM:F

.field private aN:F

.field private aO:F

.field private aP:I

.field private aQ:Z

.field private aR:Landroid/animation/ValueAnimator;

.field private aS:Lio/reactivex/disposables/Disposable;

.field private aT:Lio/reactivex/disposables/Disposable;

.field private final aa:Landroid/graphics/Paint;

.field private final ab:Landroid/graphics/Paint;

.field private final ac:Landroid/text/TextPaint;

.field private final ad:Landroid/graphics/Paint;

.field private final ae:Landroid/graphics/Paint;

.field private final af:Landroid/text/TextPaint;

.field private final ag:Landroid/text/TextPaint;

.field private ah:Landroid/graphics/LinearGradient;

.field private ai:Landroid/graphics/Matrix;

.field private final aj:Landroid/graphics/RectF;

.field private ak:Landroid/graphics/Rect;

.field private al:Landroid/graphics/Rect;

.field private final am:Landroid/graphics/RectF;

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:F

.field private as:F

.field private at:F

.field private au:F

.field private av:F

.field private aw:Z

.field private ax:Z

.field private final ay:I

.field private final az:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:F

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Matrix;

.field private i:Lcom/vk/cameraui/widgets/ShutterButton$a;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/cameraui/widgets/ShutterButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    const/high16 v0, 0x42400000    # 48.0f

    .line 47
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->aU:F

    const/high16 v0, 0x42800000    # 64.0f

    .line 48
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->aV:F

    .line 49
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f060278

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->aW:I

    .line 50
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->aX:I

    .line 51
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f060076

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->aY:I

    .line 52
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f060077

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->aZ:I

    .line 53
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->ba:I

    .line 54
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f06001d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->bb:I

    .line 55
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f0601f8

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->bc:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 56
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->bd:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->be:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 58
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->bf:F

    const/high16 v0, 0x41600000    # 14.0f

    .line 59
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->bg:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 60
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/cameraui/widgets/ShutterButton;->bh:F

    .line 61
    sget-object v0, Lcom/vk/core/ui/Font;->Regular:Lcom/vk/core/ui/Font;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->a()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/vk/cameraui/widgets/ShutterButton;->bi:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/cameraui/widgets/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->b:Ljava/util/List;

    .line 151
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->f:Ljava/util/Map;

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->g:Ljava/util/Map;

    .line 154
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    .line 161
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->l:Landroid/graphics/Rect;

    .line 162
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->m:Landroid/graphics/Rect;

    .line 164
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->n:Landroid/graphics/Rect;

    .line 165
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->o:Landroid/graphics/Rect;

    const/16 p1, 0xff

    .line 197
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->J:I

    .line 198
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->K:I

    const/16 p1, 0x10

    .line 206
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->P:F

    .line 207
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->Q:F

    .line 216
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    .line 217
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->W:Landroid/graphics/Paint;

    .line 218
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aa:Landroid/graphics/Paint;

    .line 219
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ab:Landroid/graphics/Paint;

    .line 220
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ac:Landroid/text/TextPaint;

    .line 221
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ad:Landroid/graphics/Paint;

    .line 222
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ae:Landroid/graphics/Paint;

    .line 223
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->af:Landroid/text/TextPaint;

    .line 224
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ag:Landroid/text/TextPaint;

    .line 225
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result p3

    int-to-float v3, p3

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x10000

    const v6, -0xff0100

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ah:Landroid/graphics/LinearGradient;

    .line 226
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ai:Landroid/graphics/Matrix;

    .line 229
    new-instance p1, Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aj:Landroid/graphics/RectF;

    .line 230
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ak:Landroid/graphics/Rect;

    .line 231
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->al:Landroid/graphics/Rect;

    .line 232
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->am:Landroid/graphics/RectF;

    .line 247
    iput-boolean p2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aw:Z

    .line 248
    iput-boolean p2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ax:Z

    .line 249
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p3, "ViewConfiguration.get(context)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ay:I

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x2

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->az:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 270
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aJ:F

    .line 282
    iput-boolean p2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aQ:Z

    .line 288
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    sget p3, Lcom/vk/cameraui/widgets/ShutterButton;->aX:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ab:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 291
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ab:Landroid/graphics/Paint;

    sget p3, Lcom/vk/cameraui/widgets/ShutterButton;->bb:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ab:Landroid/graphics/Paint;

    sget p3, Lcom/vk/cameraui/widgets/ShutterButton;->bf:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ab:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ab:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 296
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ad:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 297
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ad:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 299
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ae:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 300
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ae:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 302
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->af:Landroid/text/TextPaint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 304
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ag:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 306
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->W:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->W:Landroid/graphics/Paint;

    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->bd:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->W:Landroid/graphics/Paint;

    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->ba:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aa:Landroid/graphics/Paint;

    const-string p2, "#ff00ff00"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ac:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 313
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ac:Landroid/text/TextPaint;

    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->bd:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 314
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ac:Landroid/text/TextPaint;

    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->bc:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 315
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ac:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x0

    .line 317
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/ShutterButton;->setWillNotDraw(Z)V

    return-void
.end method

.method private final a(ILandroid/graphics/Rect;F)F
    .locals 2

    const/4 v0, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    return p1

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

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

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1

    :cond_2
    div-float/2addr p3, v1

    .line 508
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    return p3
.end method

.method private final a(Landroid/graphics/Rect;F)F
    .locals 1

    .line 491
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2
.end method

.method private final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;F)F
    .locals 0

    if-eqz p4, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p5, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p5, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p6, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p6, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 479
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p3, p6, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p3, p6, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    add-float p7, p1, p3

    :cond_1
    move p1, p7

    if-eqz p2, :cond_2

    .line 483
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p6, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p6, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method private final a(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/graphics/Rect;
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->f:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 446
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 447
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->f:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->f:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/Rect;

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/vk/cameraui/widgets/ShutterButton$c;Landroid/text/TextPaint;I)Ljava/lang/String;
    .locals 3

    .line 455
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->g:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 459
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->f()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 460
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 457
    invoke-static {v0, p2, v1, p1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 462
    iget-object p2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->g:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->g:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/ShutterButton;F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aI:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/ShutterButton;I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aP:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/ShutterButton;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aF:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/ShutterButton;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aD:Z

    return p0
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

    .line 534
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, v1

    sub-float/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1

    :cond_1
    div-float/2addr p3, v1

    .line 525
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p3, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    return p3

    .line 528
    :cond_2
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/ShutterButton;F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aJ:F

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/ShutterButton;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aG:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/cameraui/widgets/ShutterButton;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aC:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/cameraui/widgets/ShutterButton;F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aN:F

    return-void
.end method

.method public static final synthetic c(Lcom/vk/cameraui/widgets/ShutterButton;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aQ:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/cameraui/widgets/ShutterButton;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aF:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/cameraui/widgets/ShutterButton;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->D:F

    return p0
.end method

.method public static final synthetic d(Lcom/vk/cameraui/widgets/ShutterButton;F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aO:F

    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 41
    sget v0, Lcom/vk/cameraui/widgets/ShutterButton;->aU:F

    return v0
.end method

.method public static final synthetic e(Lcom/vk/cameraui/widgets/ShutterButton;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->E:F

    return p0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 41
    sget v0, Lcom/vk/cameraui/widgets/ShutterButton;->aV:F

    return v0
.end method

.method public static final synthetic f(Lcom/vk/cameraui/widgets/ShutterButton;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aN:F

    return p0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 41
    sget v0, Lcom/vk/cameraui/widgets/ShutterButton;->aW:I

    return v0
.end method

.method public static final synthetic g(Lcom/vk/cameraui/widgets/ShutterButton;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aP:I

    return p0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 41
    sget v0, Lcom/vk/cameraui/widgets/ShutterButton;->aX:I

    return v0
.end method

.method public static final synthetic h(Lcom/vk/cameraui/widgets/ShutterButton;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aQ:Z

    return p0
.end method

.method public static final synthetic i()Landroid/graphics/Typeface;
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/cameraui/widgets/ShutterButton;->bi:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 496
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    iget v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    iput v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aL:F

    goto :goto_1

    .line 497
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aL:F

    .line 498
    iput v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    :goto_1
    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    .line 899
    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aA:F

    .line 900
    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aB:F

    const/4 v0, 0x0

    .line 901
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aC:Z

    .line 902
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aD:Z

    .line 903
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aG:Z

    .line 904
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aF:Z

    .line 905
    invoke-virtual {p0, v0}, Lcom/vk/cameraui/widgets/ShutterButton;->setCanceledTouch(Z)V

    .line 906
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->invalidate()V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 996
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aR:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 997
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 998
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1130

    .line 999
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 1000
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1001
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$i;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/ShutterButton$i;-><init>(Lcom/vk/cameraui/widgets/ShutterButton;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1006
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$j;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/ShutterButton$j;-><init>(Lcom/vk/cameraui/widgets/ShutterButton;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1012
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 997
    iput-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aR:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final m()V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aR:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1035
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1036
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    .line 1038
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aR:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 1039
    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aN:F

    .line 1040
    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aO:F

    const/4 v0, 0x0

    .line 1041
    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aP:I

    const/4 v0, 0x1

    .line 1042
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aQ:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 351
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->b:Ljava/util/List;

    iget v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/ShutterButton$c;

    .line 354
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->p()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->T:Z

    const/4 v1, 0x0

    .line 355
    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->T:Z

    .line 357
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->r:Landroid/graphics/drawable/Drawable;

    .line 359
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ax:Z

    .line 360
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->h()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aw:Z

    .line 362
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->B:Z

    .line 363
    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->C:Z

    .line 365
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->l:Landroid/graphics/Rect;

    .line 366
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->m:Landroid/graphics/Rect;

    .line 368
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->n:Landroid/graphics/Rect;

    .line 369
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->o:Landroid/graphics/Rect;

    .line 371
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->r()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->v:Z

    .line 372
    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->w:Z

    .line 374
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 375
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->k:Landroid/graphics/Bitmap;

    .line 377
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->t()F

    move-result v3

    iput v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->P:F

    .line 378
    iget-object v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->af:Landroid/text/TextPaint;

    iget v4, p0, Lcom/vk/cameraui/widgets/ShutterButton;->P:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 380
    iget-object v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->af:Landroid/text/TextPaint;

    iget v4, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    invoke-direct {p0, v0, v3, v4}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Lcom/vk/cameraui/widgets/ShutterButton$c;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->p:Ljava/lang/String;

    .line 381
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->q:Ljava/lang/String;

    .line 383
    iget-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 384
    iget-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->af:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->p:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget v4, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    invoke-direct {p0, v2, v3, v4}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ak:Landroid/graphics/Rect;

    .line 387
    :cond_1
    iget-object v4, p0, Lcom/vk/cameraui/widgets/ShutterButton;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/cameraui/widgets/ShutterButton;->r:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ak:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->l()Z

    move-result v7

    iget-object v8, p0, Lcom/vk/cameraui/widgets/ShutterButton;->l:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/vk/cameraui/widgets/ShutterButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->f()F

    move-result v10

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;F)F

    move-result v2

    iput v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->x:F

    .line 388
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->f()F

    move-result v2

    iput v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->y:F

    .line 390
    iget-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->f()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Landroid/graphics/Rect;F)F

    move-result v2

    iput v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->z:F

    .line 392
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->t:Z

    .line 393
    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->u:Z

    .line 395
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->m()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->R:Z

    .line 396
    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->S:Z

    .line 398
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->H:I

    .line 399
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->o()I

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->J:I

    .line 400
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->q()I

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->L:I

    .line 401
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->s()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->N:Landroid/graphics/Typeface;

    .line 403
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->j()I

    move-result v1

    iget-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->l:Landroid/graphics/Rect;

    iget v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->x:F

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/cameraui/widgets/ShutterButton;->a(ILandroid/graphics/Rect;F)F

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->D:F

    .line 404
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->k()I

    move-result v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->l:Landroid/graphics/Rect;

    iget v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->z:F

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton;->b(ILandroid/graphics/Rect;F)F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->E:F

    .line 406
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    iget v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 407
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->b:Ljava/util/List;

    iget v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/widgets/ShutterButton$c;

    .line 408
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->k:Landroid/graphics/Bitmap;

    .line 410
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->s:Landroid/graphics/drawable/Drawable;

    .line 411
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->c()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->n:Landroid/graphics/Rect;

    .line 412
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->d()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->o:Landroid/graphics/Rect;

    .line 414
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->p()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->U:Z

    .line 415
    iget-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ag:Landroid/text/TextPaint;

    iget v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Lcom/vk/cameraui/widgets/ShutterButton$c;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->q:Ljava/lang/String;

    .line 416
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->C:Z

    .line 417
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->r()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->w:Z

    .line 419
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->t()F

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->Q:F

    .line 420
    iget-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 421
    iget-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ag:Landroid/text/TextPaint;

    iget v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->Q:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 422
    iget-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ag:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->q:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iget v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->al:Landroid/graphics/Rect;

    .line 425
    :cond_3
    iget-object v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/cameraui/widgets/ShutterButton;->s:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/vk/cameraui/widgets/ShutterButton;->al:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->l()Z

    move-result v6

    iget-object v7, p0, Lcom/vk/cameraui/widgets/ShutterButton;->n:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/vk/cameraui/widgets/ShutterButton;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->f()F

    move-result v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;F)F

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->y:F

    .line 426
    iget-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->f()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Landroid/graphics/Rect;F)F

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->A:F

    .line 427
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->u:Z

    .line 429
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->S:Z

    .line 431
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->I:I

    .line 432
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->o()I

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->K:I

    .line 433
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->q()I

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->M:I

    .line 434
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->s()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->O:Landroid/graphics/Typeface;

    .line 436
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->j()I

    move-result v1

    iget-object v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->n:Landroid/graphics/Rect;

    iget v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->y:F

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/cameraui/widgets/ShutterButton;->a(ILandroid/graphics/Rect;F)F

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->F:F

    .line 437
    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$c;->k()I

    move-result v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->n:Landroid/graphics/Rect;

    iget v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->A:F

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton;->b(ILandroid/graphics/Rect;F)F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->G:F

    :cond_4
    return-void
.end method

.method public final a(FJ)V
    .locals 3

    .line 976
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aK:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 978
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 979
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x2

    .line 982
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aM:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 984
    new-instance v0, Lcom/vk/cameraui/widgets/ShutterButton$f;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/cameraui/widgets/ShutterButton$f;-><init>(Lcom/vk/cameraui/widgets/ShutterButton;J)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 988
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 989
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 990
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 983
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aK:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(FJZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 928
    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aJ:F

    .line 930
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aT:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aS:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 934
    :cond_1
    new-instance v0, Lcom/vk/cameraui/utils/RXFloatAnimator;

    iget v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aI:F

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/vk/cameraui/utils/RXFloatAnimator;-><init>(FFJ)V

    new-instance p1, Lcom/vk/cameraui/widgets/ShutterButton$k;

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/vk/cameraui/widgets/ShutterButton$k;-><init>(Lcom/vk/cameraui/widgets/ShutterButton;ZJ)V

    check-cast p1, Lio/reactivex/Observer;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/utils/RXFloatAnimator;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aS:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    const/4 p1, -0x1

    .line 323
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    const/4 p1, 0x0

    .line 324
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    .line 325
    new-instance p1, Lcom/vk/cameraui/widgets/ShutterButton$g;

    invoke-direct {p1, p0}, Lcom/vk/cameraui/widgets/ShutterButton$g;-><init>(Lcom/vk/cameraui/widgets/ShutterButton;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/ShutterButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IIF)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    .line 333
    iput p2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    .line 334
    iput p3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    .line 335
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->a()V

    .line 336
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->j()V

    .line 337
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 828
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 829
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aH:Z

    if-nez p1, :cond_2

    .line 830
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->i:Lcom/vk/cameraui/widgets/ShutterButton$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/cameraui/widgets/ShutterButton$a;->v()V

    .line 831
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vk/cameraui/widgets/ShutterButton;->setCanceledTouch(Z)V

    .line 832
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->k()V

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x2

    .line 837
    new-array v1, v1, [I

    .line 838
    invoke-virtual {p0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->getLocationOnScreen([I)V

    .line 839
    aget v0, v1, v0

    .line 840
    aget v1, v1, v2

    .line 842
    iget v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    sget v4, Lcom/vk/cameraui/widgets/ShutterButton;->bh:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ao:F

    add-float/2addr v4, v0

    sget v0, Lcom/vk/cameraui/widgets/ShutterButton;->bh:F

    add-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    .line 843
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ap:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v3, Lcom/vk/cameraui/widgets/ShutterButton;->bh:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aq:F

    add-float/2addr v3, v1

    sget v1, Lcom/vk/cameraui/widgets/ShutterButton;->bh:F

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_4

    .line 844
    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aC:Z

    .line 847
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 891
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->k()V

    goto/16 :goto_0

    .line 888
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->k()V

    goto/16 :goto_0

    .line 880
    :pswitch_1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aH:Z

    if-nez v0, :cond_9

    .line 881
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aA:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ay:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aB:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ay:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    .line 882
    :cond_5
    iput-boolean v2, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aD:Z

    goto/16 :goto_0

    .line 868
    :pswitch_2
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aH:Z

    if-nez p1, :cond_7

    .line 869
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ax:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aD:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aC:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aF:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aH:Z

    if-nez p1, :cond_6

    .line 870
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->i:Lcom/vk/cameraui/widgets/ShutterButton$a;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    invoke-interface {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton$a;->c(I)V

    .line 873
    :cond_6
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aF:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aH:Z

    if-nez p1, :cond_7

    .line 874
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->i:Lcom/vk/cameraui/widgets/ShutterButton$a;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    invoke-interface {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton$a;->b(I)V

    .line 877
    :cond_7
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->k()V

    goto :goto_0

    .line 849
    :pswitch_3
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aH:Z

    if-nez v0, :cond_9

    .line 850
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aA:F

    .line 851
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aB:F

    .line 852
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aE:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 853
    :cond_8
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aw:Z

    if-eqz p1, :cond_9

    .line 854
    iget-wide v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->az:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 855
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 856
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 857
    new-instance v0, Lcom/vk/cameraui/widgets/ShutterButton$d;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/ShutterButton$d;-><init>(Lcom/vk/cameraui/widgets/ShutterButton;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aE:Lio/reactivex/disposables/Disposable;

    .line 894
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aG:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aK:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x3

    .line 912
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 914
    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$e;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/ShutterButton$e;-><init>(Lcom/vk/cameraui/widgets/ShutterButton;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x96

    .line 920
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 921
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 922
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 913
    iput-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aK:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x41e66666    # -0.15f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aS:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 955
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aT:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 957
    :cond_0
    new-instance v0, Lcom/vk/cameraui/utils/RXFloatAnimator;

    iget v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aJ:F

    const/4 v2, 0x0

    const-wide/16 v3, 0x154

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/cameraui/utils/RXFloatAnimator;-><init>(FFJ)V

    new-instance v1, Lcom/vk/cameraui/widgets/ShutterButton$h;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/ShutterButton$h;-><init>(Lcom/vk/cameraui/widgets/ShutterButton;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/utils/RXFloatAnimator;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aT:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    const/4 p1, -0x1

    .line 342
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    const/4 p1, 0x0

    .line 343
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    .line 344
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->a()V

    .line 345
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->j()V

    .line 346
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->invalidate()V

    return-void
.end method

.method public final getAScale()Landroid/animation/ValueAnimator;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aK:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getCanceledTouch()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aH:Z

    return v0
.end method

.method public final getClickListener()Lcom/vk/cameraui/widgets/ShutterButton$a;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->i:Lcom/vk/cameraui/widgets/ShutterButton$a;

    return-object v0
.end method

.method public final getDelta()F
    .locals 1

    .line 149
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    return v0
.end method

.method public final getIconMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getPosCur()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    return v0
.end method

.method public final getPosNext()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    return v0
.end method

.method public final getScaleBounceFactor()F
    .locals 1

    .line 274
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aL:F

    return v0
.end method

.method public final getScalePressFactor()F
    .locals 1

    .line 275
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aM:F

    return v0
.end method

.method public final getShaderMtx()Landroid/graphics/Matrix;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ai:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 539
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 543
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v1, v1, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 544
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v2, v11

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v13, 0x2

    int-to-float v14, v13

    mul-float v2, v2, v14

    .line 546
    sget-object v15, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->D:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->F:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->x:F

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->y:F

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFFFF)F

    move-result v3

    iput v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    .line 547
    sget-object v15, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->D:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->F:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->x:F

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->y:F

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lcom/vk/cameraui/widgets/ShutterButton$b;->b(FFFFF)F

    move-result v3

    iput v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ao:F

    .line 548
    sget-object v15, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->E:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->G:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->z:F

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->A:F

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lcom/vk/cameraui/widgets/ShutterButton$b;->c(FFFFF)F

    move-result v3

    iput v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ap:F

    .line 549
    sget-object v15, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->E:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->G:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->z:F

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->A:F

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lcom/vk/cameraui/widgets/ShutterButton$b;->d(FFFFF)F

    move-result v3

    iput v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aq:F

    .line 551
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->D:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float v4, v10, v4

    mul-float v3, v3, v4

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->F:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ar:F

    .line 552
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->E:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float v4, v10, v4

    mul-float v3, v3, v4

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->G:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    .line 554
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ao:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->at:F

    .line 555
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aq:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ap:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->au:F

    .line 556
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->z:F

    div-float/2addr v3, v9

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->A:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->z:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v9

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->av:F

    if-eqz v8, :cond_0

    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    :cond_0
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aL:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aM:F

    add-float/2addr v3, v4

    add-float/2addr v3, v10

    if-eqz v8, :cond_1

    .line 560
    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ar:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    invoke-virtual {v8, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    :cond_1
    iget-boolean v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->u:Z

    const/high16 v21, 0x43b40000    # 360.0f

    const/high16 v22, 0x437f0000    # 255.0f

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->t:Z

    if-eqz v3, :cond_c

    .line 567
    :cond_2
    iget-boolean v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->v:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->w:Z

    if-eqz v3, :cond_3

    goto/16 :goto_1

    .line 595
    :cond_3
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->u:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->t:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 596
    :cond_4
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->u:Z

    if-eqz v1, :cond_5

    .line 597
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float/2addr v1, v11

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v14

    goto :goto_0

    .line 598
    :cond_5
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->t:Z

    if-eqz v1, :cond_6

    .line 599
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v1, v1, v14

    sub-float v1, v10, v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 602
    :goto_0
    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->W:Landroid/graphics/Paint;

    mul-float v3, v1, v22

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 603
    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->W:Landroid/graphics/Paint;

    sget v3, Lcom/vk/cameraui/widgets/ShutterButton;->bd:F

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 604
    sget v2, Lcom/vk/cameraui/widgets/ShutterButton;->be:F

    sget v3, Lcom/vk/cameraui/widgets/ShutterButton;->bd:F

    div-float/2addr v3, v14

    add-float/2addr v2, v3

    mul-float v2, v2, v1

    .line 606
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->am:Landroid/graphics/RectF;

    .line 607
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 608
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ao:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 609
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ap:F

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 610
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aq:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 611
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v8, :cond_7

    .line 613
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->am:Landroid/graphics/RectF;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->av:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->av:F

    add-float/2addr v4, v2

    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->W:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    :cond_7
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aI:F

    cmpl-float v1, v1, v12

    if-lez v1, :cond_c

    .line 616
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ac:Landroid/text/TextPaint;

    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aJ:F

    mul-float v2, v2, v22

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    if-eqz v8, :cond_c

    .line 617
    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->am:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aI:F

    mul-float v1, v1, v21

    add-float v4, v1, v12

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ac:Landroid/text/TextPaint;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Paint;

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    .line 570
    :cond_8
    :goto_1
    iget-boolean v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->v:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->w:Z

    if-eqz v3, :cond_9

    .line 572
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->at:F

    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 573
    :cond_9
    iget-boolean v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->w:Z

    if-eqz v3, :cond_a

    .line 575
    sget-object v2, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->D:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->F:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->x:F

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->y:F

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/vk/cameraui/widgets/ShutterButton$b;->b(FFFFF)F

    move-result v15

    sget-object v2, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->D:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->F:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->x:F

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->y:F

    invoke-virtual/range {v2 .. v7}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFFFF)F

    move-result v2

    sub-float v2, v15, v2

    goto :goto_2

    .line 576
    :cond_a
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->v:Z

    if-eqz v1, :cond_b

    sub-float v1, v10, v2

    .line 578
    sget-object v15, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->D:F

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->F:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->x:F

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->y:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Lcom/vk/cameraui/widgets/ShutterButton$b;->b(FFFFF)F

    move-result v3

    sget-object v15, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->D:F

    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->F:F

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->x:F

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->y:F

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFFFF)F

    move-result v2

    sub-float v2, v3, v2

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 581
    :goto_2
    sget v3, Lcom/vk/cameraui/widgets/ShutterButton;->bd:F

    sub-float v4, v10, v1

    mul-float v3, v3, v4

    div-float v5, v2, v14

    mul-float v6, v5, v1

    add-float/2addr v3, v6

    .line 582
    sget v6, Lcom/vk/cameraui/widgets/ShutterButton;->be:F

    add-float/2addr v5, v6

    sget v6, Lcom/vk/cameraui/widgets/ShutterButton;->bd:F

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    mul-float v5, v5, v4

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float v2, v2, v1

    add-float/2addr v5, v2

    .line 584
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->W:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 585
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->am:Landroid/graphics/RectF;

    .line 586
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ar:F

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 587
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ar:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 588
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 589
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 590
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v8, :cond_c

    .line 592
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->am:Landroid/graphics/RectF;

    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->av:F

    sget v3, Lcom/vk/cameraui/widgets/ShutterButton;->be:F

    sget v4, Lcom/vk/cameraui/widgets/ShutterButton;->bd:F

    div-float/2addr v4, v14

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->av:F

    sget v4, Lcom/vk/cameraui/widgets/ShutterButton;->be:F

    sget v5, Lcom/vk/cameraui/widgets/ShutterButton;->bd:F

    div-float/2addr v5, v14

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->W:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    :cond_c
    :goto_3
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aj:Landroid/graphics/RectF;

    .line 626
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 627
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ao:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 628
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ap:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 629
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aq:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 630
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->R:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->S:Z

    if-eqz v1, :cond_d

    .line 633
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ah:Landroid/graphics/LinearGradient;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 634
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ai:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 635
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ai:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_4

    .line 636
    :cond_d
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->R:Z

    if-eqz v1, :cond_e

    .line 637
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ah:Landroid/graphics/LinearGradient;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 638
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ai:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 639
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ai:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_4

    .line 640
    :cond_e
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->S:Z

    if-eqz v1, :cond_f

    .line 641
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ah:Landroid/graphics/LinearGradient;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 642
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ai:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 643
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ai:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_4

    .line 645
    :cond_f
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 648
    :goto_4
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->H:I

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->I:I

    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/ColorUtils;->a(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->K:I

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->J:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v2, v2, v3

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->J:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_10

    .line 650
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aj:Landroid/graphics/RectF;

    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->av:F

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->av:F

    iget-object v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->V:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    :cond_10
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    .line 656
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 657
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 659
    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v4, v4, v11

    add-float/2addr v4, v10

    .line 662
    iget-boolean v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->T:Z

    if-nez v5, :cond_12

    iget-boolean v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->U:Z

    if-eqz v5, :cond_11

    goto :goto_5

    .line 668
    :cond_11
    iget-object v15, v0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    sget-object v5, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v5, v3, v2, v10}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFF)[F

    move-result-object v16

    const/16 v17, 0x0

    sget-object v5, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    invoke-virtual {v5, v3, v2, v6, v12}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFFF)[F

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 669
    iget-object v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->au:F

    div-float/2addr v7, v14

    add-float/2addr v6, v7

    div-float/2addr v3, v14

    sub-float/2addr v6, v3

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->au:F

    div-float/2addr v7, v14

    sub-float/2addr v7, v3

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    div-float/2addr v2, v14

    sub-float/2addr v3, v2

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 670
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v2, v2, v10

    sub-float v2, v10, v2

    goto :goto_6

    .line 663
    :cond_12
    :goto_5
    iget-object v15, v0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    sget-object v5, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v5, v3, v2, v10}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFF)[F

    move-result-object v16

    const/16 v17, 0x0

    sget-object v5, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float v6, v10, v6

    invoke-virtual {v5, v3, v2, v6}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFF)[F

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 664
    iget-object v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->au:F

    div-float/2addr v7, v14

    add-float/2addr v6, v7

    div-float/2addr v3, v14

    sub-float/2addr v6, v3

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    div-float/2addr v2, v14

    sub-float/2addr v3, v2

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 665
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v2, v2, v9

    sub-float v2, v10, v2

    .line 673
    :goto_6
    iget-object v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ad:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v6, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v6, v4, v2}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FF)[F

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v8, :cond_13

    .line 674
    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ad:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    :cond_13
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    .line 678
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 679
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 681
    iget v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    mul-float v4, v4, v11

    add-float/2addr v4, v11

    .line 682
    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    .line 684
    iget-boolean v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->T:Z

    if-nez v6, :cond_15

    iget-boolean v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->U:Z

    if-eqz v6, :cond_14

    goto :goto_7

    .line 688
    :cond_14
    iget-object v15, v0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    sget-object v6, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v6, v3, v2, v10}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFF)[F

    move-result-object v16

    const/16 v17, 0x0

    sget-object v6, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float v7, v10, v7

    invoke-virtual {v6, v3, v2, v12, v7}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFFF)[F

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 689
    iget-object v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ao:F

    iget v11, v0, Lcom/vk/cameraui/widgets/ShutterButton;->au:F

    div-float/2addr v11, v14

    sub-float/2addr v7, v11

    div-float v11, v3, v9

    sub-float/2addr v7, v11

    iget v11, v0, Lcom/vk/cameraui/widgets/ShutterButton;->au:F

    sub-float/2addr v11, v3

    div-float/2addr v11, v9

    add-float/2addr v3, v11

    iget v11, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float v11, v10, v11

    mul-float v3, v3, v11

    add-float/2addr v7, v3

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    div-float/2addr v2, v14

    sub-float/2addr v3, v2

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_8

    .line 685
    :cond_15
    :goto_7
    iget-object v15, v0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    sget-object v6, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v6, v3, v2, v10}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFF)[F

    move-result-object v16

    const/16 v17, 0x0

    sget-object v6, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    invoke-virtual {v6, v3, v2, v7}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FFF)[F

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 686
    iget-object v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    iget v11, v0, Lcom/vk/cameraui/widgets/ShutterButton;->au:F

    div-float/2addr v11, v14

    add-float/2addr v7, v11

    div-float/2addr v3, v14

    sub-float/2addr v7, v3

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    div-float/2addr v2, v14

    sub-float/2addr v3, v2

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 692
    :goto_8
    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ae:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v6, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v6, v4, v5}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a(FF)[F

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v8, :cond_16

    .line 693
    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->h:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ae:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    :cond_16
    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->p:Ljava/lang/String;

    const/4 v11, 0x5

    const v14, 0x3e4ccccd    # 0.2f

    if-eqz v2, :cond_19

    .line 701
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    cmpg-float v1, v1, v14

    if-gez v1, :cond_18

    .line 702
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->af:Landroid/text/TextPaint;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->L:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 703
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->af:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->N:Landroid/graphics/Typeface;

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    sget-object v3, Lcom/vk/cameraui/widgets/ShutterButton;->bi:Landroid/graphics/Typeface;

    :goto_9
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 704
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->af:Landroid/text/TextPaint;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float v3, v14, v3

    mul-float v3, v3, v22

    int-to-float v4, v11

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 706
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ar:F

    iget-object v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ak:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ak:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v9

    sub-float v5, v1, v3

    if-eqz v8, :cond_18

    const/4 v3, 0x0

    .line 710
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 712
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    iget-object v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ak:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    div-int/2addr v6, v13

    int-to-float v6, v6

    sub-float v6, v1, v6

    .line 713
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->af:Landroid/text/TextPaint;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Paint;

    move-object v1, v8

    .line 707
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    :cond_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    :cond_19
    iget-object v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->q:Ljava/lang/String;

    const v15, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_1c

    .line 719
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    cmpl-float v1, v1, v15

    if-lez v1, :cond_1b

    .line 720
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ag:Landroid/text/TextPaint;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->M:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 721
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ag:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->O:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v3, Lcom/vk/cameraui/widgets/ShutterButton;->bi:Landroid/graphics/Typeface;

    :goto_a
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 722
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ag:Landroid/text/TextPaint;

    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float/2addr v3, v15

    mul-float v3, v3, v22

    int-to-float v4, v11

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 724
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ar:F

    iget-object v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->al:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/vk/cameraui/widgets/ShutterButton;->al:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v9

    sub-float v5, v1, v3

    if-eqz v8, :cond_1b

    const/4 v3, 0x0

    .line 728
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 730
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    iget-object v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->al:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    div-int/2addr v6, v13

    int-to-float v6, v6

    sub-float v6, v1, v6

    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ag:Landroid/text/TextPaint;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Paint;

    move-object v1, v8

    .line 725
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    :cond_1c
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_20

    .line 742
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    cmpg-float v2, v2, v14

    if-gez v2, :cond_1f

    if-eqz v8, :cond_1d

    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_1d
    if-eqz v8, :cond_1e

    .line 744
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    iget-object v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 745
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 744
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    :cond_1e
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float/2addr v14, v2

    mul-float v14, v14, v22

    int-to-float v2, v11

    mul-float v14, v14, v2

    float-to-int v2, v14

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 748
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v8, :cond_1f

    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    :cond_1f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    :cond_20
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_24

    .line 756
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    cmpl-float v2, v2, v15

    if-lez v2, :cond_23

    if-eqz v8, :cond_21

    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_21
    if-eqz v8, :cond_22

    .line 758
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    iget-object v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 759
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v13

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 758
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    :cond_22
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float/2addr v2, v15

    mul-float v2, v2, v22

    int-to-float v3, v11

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 761
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v8, :cond_23

    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    :cond_23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    :cond_24
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->B:Z

    if-nez v1, :cond_26

    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->C:Z

    if-eqz v1, :cond_25

    goto :goto_b

    .line 798
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/vk/cameraui/widgets/ShutterButton;->m()V

    goto/16 :goto_f

    .line 771
    :cond_26
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/vk/cameraui/widgets/ShutterButton;->l()V

    .line 775
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aQ:Z

    const/4 v2, 0x3

    const/16 v3, 0x168

    if-eqz v1, :cond_27

    int-to-float v1, v3

    .line 776
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aO:F

    mul-float v1, v1, v3

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 777
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aN:F

    mul-float v2, v2, v21

    :goto_c
    move v3, v1

    move v4, v2

    goto :goto_d

    :cond_27
    int-to-float v1, v3

    .line 779
    iget v3, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aO:F

    mul-float v1, v1, v3

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 780
    iget v2, v0, Lcom/vk/cameraui/widgets/ShutterButton;->aN:F

    sub-float v2, v10, v2

    mul-float v2, v2, v21

    goto :goto_c

    .line 783
    :goto_d
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->B:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->C:Z

    if-eqz v1, :cond_28

    goto :goto_e

    .line 784
    :cond_28
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->C:Z

    if-eqz v1, :cond_29

    .line 785
    iget v10, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    goto :goto_e

    .line 786
    :cond_29
    iget-boolean v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->B:Z

    if-eqz v1, :cond_2a

    .line 787
    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    sub-float/2addr v10, v1

    goto :goto_e

    :cond_2a
    const/4 v10, 0x0

    .line 790
    :goto_e
    iget-object v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ab:Landroid/graphics/Paint;

    mul-float v2, v10, v22

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 791
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ar:F

    sget v5, Lcom/vk/cameraui/widgets/ShutterButton;->bg:F

    mul-float v5, v5, v10

    sub-float/2addr v1, v5

    .line 792
    iget v5, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    sget v6, Lcom/vk/cameraui/widgets/ShutterButton;->bg:F

    mul-float v6, v6, v10

    sub-float/2addr v5, v6

    .line 793
    iget v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ar:F

    sget v7, Lcom/vk/cameraui/widgets/ShutterButton;->bg:F

    mul-float v7, v7, v10

    add-float/2addr v6, v7

    .line 794
    iget v7, v0, Lcom/vk/cameraui/widgets/ShutterButton;->as:F

    sget v9, Lcom/vk/cameraui/widgets/ShutterButton;->bg:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    .line 791
    invoke-direct {v2, v1, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v8, :cond_2b

    const/4 v5, 0x0

    .line 796
    iget-object v6, v0, Lcom/vk/cameraui/widgets/ShutterButton;->ab:Landroid/graphics/Paint;

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    :goto_f
    if-eqz v8, :cond_2c

    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 805
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 807
    :cond_1
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->an:F

    sget v1, Lcom/vk/cameraui/widgets/ShutterButton;->bh:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ao:F

    sget v2, Lcom/vk/cameraui/widgets/ShutterButton;->bh:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    .line 808
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ap:F

    sget v1, Lcom/vk/cameraui/widgets/ShutterButton;->bh:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aq:F

    sget v2, Lcom/vk/cameraui/widgets/ShutterButton;->bh:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 810
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aC:Z

    .line 814
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1018
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1019
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 1020
    new-array v5, p1, [I

    const/4 p1, 0x0

    .line 1021
    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->aX:I

    aput p2, v5, p1

    const/4 p1, 0x1

    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->aX:I

    aput p2, v5, p1

    const/4 p1, 0x2

    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->aX:I

    aput p2, v5, p1

    const/4 p1, 0x3

    .line 1022
    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->aY:I

    aput p2, v5, p1

    const/4 p1, 0x4

    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->aY:I

    aput p2, v5, p1

    const/4 p1, 0x5

    .line 1023
    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->aZ:I

    aput p2, v5, p1

    const/4 p1, 0x6

    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->aZ:I

    aput p2, v5, p1

    const/4 p1, 0x7

    .line 1024
    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->aX:I

    aput p2, v5, p1

    const/16 p1, 0x8

    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->aX:I

    aput p2, v5, p1

    const/16 p1, 0x9

    sget p2, Lcom/vk/cameraui/widgets/ShutterButton;->aX:I

    aput p2, v5, p1

    .line 1026
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40400000    # 3.0f

    mul-float v3, p2, p3

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ah:Landroid/graphics/LinearGradient;

    .line 1027
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->a()V

    .line 1028
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/ShutterButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 818
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Landroid/view/MotionEvent;)Z

    .line 819
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aC:Z

    return p1
.end method

.method public final setAScale(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aK:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setCanceledTouch(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aH:Z

    if-eqz p1, :cond_0

    .line 261
    iget-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aH:Z

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->i:Lcom/vk/cameraui/widgets/ShutterButton$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/cameraui/widgets/ShutterButton$a;->v()V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lcom/vk/cameraui/widgets/ShutterButton$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->i:Lcom/vk/cameraui/widgets/ShutterButton$a;

    return-void
.end method

.method public final setDelta(F)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->e:F

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/widgets/ShutterButton$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->b:Ljava/util/List;

    return-void
.end method

.method public final setPosCur(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->c:I

    return-void
.end method

.method public final setPosNext(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->d:I

    return-void
.end method

.method public final setScaleBounceFactor(F)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aL:F

    return-void
.end method

.method public final setScalePressFactor(F)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->aM:F

    return-void
.end method

.method public final setShaderMtx(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton;->ai:Landroid/graphics/Matrix;

    return-void
.end method
