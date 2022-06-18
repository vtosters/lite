.class public final Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;
.super Landroid/view/View;
.source "SelectRangeWaveFormView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;,
        Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;
    }
.end annotation


# static fields
.field private static final n0:F

.field private static final o0:F

.field private static final p0:F

.field private static final q0:F

.field private static final r0:I

.field private static final s0:F

.field private static final t0:F

.field private static final u0:F

.field private static final v0:F

.field public static final w0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/text/TextPaint;

.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/graphics/Bitmap;

.field private final H:Landroid/graphics/Bitmap;

.field private I:[F

.field private J:I

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;

.field private a0:F

.field private b:Z

.field private b0:F

.field private c:I

.field private c0:Ljava/lang/String;

.field private d:I

.field private d0:Ljava/lang/String;

.field private e:F

.field private e0:F

.field private f:F

.field private f0:I

.field private final g:Landroid/graphics/Paint;

.field private g0:I

.field private final h:Landroid/graphics/Paint;

.field private h0:[Ljava/lang/String;

.field private i0:[F

.field private final j0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;

.field private final k0:Landroid/view/GestureDetector;

.field private final l0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;

.field private final m0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->w0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->n0:F

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->o0:F

    const/16 v2, 0x40

    .line 3
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->q0:F

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    const/16 v0, 0xd

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->r0:I

    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->s0:F

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->t0:F

    .line 9
    sget v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->t0:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v0, v0, v2

    sput v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->u0:F

    .line 10
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->v0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->o0:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    .line 3
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const-wide v1, 0xb8ffffffL

    long-to-int v2, v1

    .line 5
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06020f

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->h:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060023

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->B:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->C:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object v4, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v5, "AppContextHolder.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->D:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v0, 0xb8

    .line 27
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 28
    sget v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->r0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 29
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->E:Landroid/text/TextPaint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->F:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0803d6

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->G:Landroid/graphics/Bitmap;

    .line 32
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->G:Landroid/graphics/Bitmap;

    const/16 v0, 0xb4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->H:Landroid/graphics/Bitmap;

    new-array p1, v1, [F

    .line 33
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    .line 34
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a0:F

    .line 35
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a0:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b0:F

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c0:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->d0:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->h0:[Ljava/lang/String;

    new-array p1, v1, [F

    .line 39
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->i0:[F

    .line 40
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    new-instance p1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;-><init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->j0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;

    .line 42
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->j0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->k0:Landroid/view/GestureDetector;

    .line 43
    new-instance p1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;-><init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->l0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;

    .line 44
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0xc8

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    new-instance v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$a;-><init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->l0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->m0:Landroid/animation/ValueAnimator;

    return-void

    .line 50
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    sget p1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->o0:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p2, p2, p1

    iput p2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    .line 53
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const-wide v0, 0xb8ffffffL

    long-to-int v1, v0

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06020f

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->h:Landroid/graphics/Paint;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060023

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->B:Landroid/graphics/Paint;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->C:Landroid/graphics/Paint;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    sget-object v3, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v4, "AppContextHolder.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->D:Landroid/graphics/Paint;

    .line 75
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/16 p2, 0xb8

    .line 77
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 78
    sget p2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->r0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 79
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->E:Landroid/text/TextPaint;

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->F:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0803d6

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->G:Landroid/graphics/Bitmap;

    .line 82
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->G:Landroid/graphics/Bitmap;

    const/16 p2, 0xb4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->H:Landroid/graphics/Bitmap;

    new-array p1, v0, [F

    .line 83
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    .line 84
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a0:F

    .line 85
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a0:F

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b0:F

    const-string p1, ""

    .line 86
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c0:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->d0:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->h0:[Ljava/lang/String;

    new-array p1, v0, [F

    .line 89
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->i0:[F

    .line 90
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    new-instance p1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;-><init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->j0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;

    .line 92
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->j0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->k0:Landroid/view/GestureDetector;

    .line 93
    new-instance p1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;-><init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->l0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;

    .line 94
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0xc8

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    new-instance p2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$b;

    invoke-direct {p2, p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$b;-><init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->l0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->m0:Landroid/animation/ValueAnimator;

    return-void

    .line 100
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    sget p1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->o0:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p2, p2, p1

    iput p2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    .line 103
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    .line 104
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const-wide v0, 0xb8ffffffL

    long-to-int p3, v0

    .line 105
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget p3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g:Landroid/graphics/Paint;

    .line 109
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06020f

    invoke-static {p3, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget p3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 113
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->h:Landroid/graphics/Paint;

    .line 114
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060023

    invoke-static {p3, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget p3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->B:Landroid/graphics/Paint;

    .line 119
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, -0x1

    .line 120
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->C:Landroid/graphics/Paint;

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->D:Landroid/graphics/Paint;

    .line 125
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 126
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    const/16 p2, 0xb8

    .line 127
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 128
    sget p2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->r0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 129
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->E:Landroid/text/TextPaint;

    .line 130
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->F:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0803d6

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->G:Landroid/graphics/Bitmap;

    .line 132
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->G:Landroid/graphics/Bitmap;

    const/16 p2, 0xb4

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->H:Landroid/graphics/Bitmap;

    new-array p1, p3, [F

    .line 133
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    .line 134
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a0:F

    .line 135
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a0:F

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b0:F

    const-string p1, ""

    .line 136
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c0:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->d0:Ljava/lang/String;

    new-array p1, p3, [Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->h0:[Ljava/lang/String;

    new-array p1, p3, [F

    .line 139
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->i0:[F

    .line 140
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    new-instance p1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;-><init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->j0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;

    .line 142
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->j0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->k0:Landroid/view/GestureDetector;

    .line 143
    new-instance p1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;-><init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->l0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;

    .line 144
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 p2, 0xc8

    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    new-instance p2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$c;

    invoke-direct {p2, p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$c;-><init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->l0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$f;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->m0:Landroid/animation/ValueAnimator;

    return-void

    .line 150
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(I)F
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 48
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    .line 49
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    sub-float/2addr v1, p1

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->O:F

    return p0
.end method

.method private final a(FF)I
    .locals 4

    .line 28
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->Q:F

    sget v1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    .line 29
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b:Z

    if-eqz v0, :cond_2

    .line 30
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    sget v1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->t0:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v1, v2

    add-float/2addr v0, v3

    .line 31
    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    mul-float v1, v1, v2

    sub-float/2addr v3, v1

    .line 32
    sget v1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->u0:F

    sub-float v2, v0, v1

    add-float/2addr v0, v1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->u0:F

    sub-float v1, v3, v0

    add-float/2addr v3, v0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setCommonOffset(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->J:I

    return-void
.end method

.method private final a(FZ)Z
    .locals 8

    .line 34
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    mul-float v3, v3, p1

    sub-float/2addr v0, v3

    .line 35
    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    mul-float v1, v1, p1

    add-float/2addr v3, v1

    .line 36
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    add-float/2addr v1, p1

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getLeftBound()F

    move-result v2

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getRightBound()F

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/vk/core/util/o0;->a(FFF)F

    move-result v1

    .line 37
    iget v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    sub-float v2, v1, v2

    .line 38
    iget-object v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/f;->a([FI)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    sub-float/2addr v4, v2

    iget v7, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float/2addr v4, v7

    cmpg-float v7, v0, v4

    if-gtz v7, :cond_3

    cmpg-float v7, p1, v6

    if-gez v7, :cond_3

    return v5

    .line 39
    :cond_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 40
    iget-object v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    invoke-static {v4, v7}, Lkotlin/collections/f;->a([FI)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    sub-float/2addr v4, v2

    iget v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    add-float/2addr v4, v2

    cmpl-float v2, v3, v4

    if-ltz v2, :cond_5

    cmpl-float v2, p1, v6

    if-lez v2, :cond_5

    return v5

    .line 41
    :cond_5
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v3, v2, v0

    .line 42
    iget v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b0:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_8

    if-eqz p2, :cond_6

    cmpl-float v4, p1, v6

    if-gtz v4, :cond_7

    :cond_6
    if-nez p2, :cond_8

    cmpg-float p1, p1, v6

    if-gez p1, :cond_8

    :cond_7
    return v5

    .line 43
    :cond_8
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b0:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_9

    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a0:F

    cmpg-float p1, v3, p1

    if-gez p1, :cond_9

    .line 44
    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    .line 45
    iput v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    .line 46
    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setCommonOffset(F)V

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->n0:F

    return v0
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c:I

    return p0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->h0:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vk/libvideo/t;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->h0:[Ljava/lang/String;

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->P:F

    return-void
.end method

.method public static final synthetic c(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getLeftPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method private final c(I)F
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->i0:[F

    aget v0, v0, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->i0:[F

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->E:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->i0:[F

    aget p1, v0, p1

    return p1
.end method

.method private final c()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->J:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_2
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->P:F

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getLeftBound()F

    move-result v1

    iget v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getRightBound()F

    move-result v2

    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    sub-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/o0;->a(FFF)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    iput v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->O:F

    .line 7
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->m0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 2
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    mul-float v1, v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->w0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;

    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    invoke-static {v1, v3, v0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;->a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;[FF)I

    move-result v0

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getXPointsCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/vk/core/util/o0;->a(III)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->T:I

    .line 4
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->T:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    .line 6
    :goto_0
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float v5, v0, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->V:Z

    .line 7
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->T:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    aget v0, v0, v4

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    mul-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    .line 9
    :goto_2
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float v5, v0, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    .line 10
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->T:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->T:I

    .line 11
    iput-boolean v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->V:Z

    .line 12
    :cond_4
    sget-object v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->w0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    iget v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    invoke-static {v0, v1, v5}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;->a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;[FF)I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {v0, v4, v1}, Lcom/vk/core/util/o0;->a(III)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->U:I

    .line 13
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->U:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([FI)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([FI)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_4
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float v5, v0, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_7

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->W:Z

    .line 15
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->U:I

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([FI)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([FI)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 16
    :cond_9
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float v1, v2, v0

    add-float/2addr v2, v0

    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_a

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_a

    .line 17
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->U:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->U:I

    .line 18
    iput-boolean v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->W:Z

    :cond_a
    return-void
.end method

.method public static final synthetic e(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getRightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method private final e()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(I)F

    move-result v0

    .line 4
    :goto_0
    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->N:F

    return-void
.end method

.method private final f()V
    .locals 7

    .line 2
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    array-length v1, v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getLeftPercent()D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/q/a;->a(D)I

    move-result v0

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/o0;->a(III)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c:I

    int-to-double v3, v1

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getRightPercent()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Lkotlin/q/a;->a(D)I

    move-result v1

    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c:I

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/o0;->a(III)I

    move-result v1

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c0:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->d0:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c(I)F

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e0:F

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c()V

    return-void
.end method

.method private final getLeftBound()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    neg-float v0, v0

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private final getLeftPercent()D
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getXCoordDiff()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getRightBound()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getXPointsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    sget v1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->n0:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    add-float/2addr v0, v1

    return v0
.end method

.method private final getRightPercent()D
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getXCoordDiff()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getXCoordDiff()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget v1, v0, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    float-to-double v3, v0

    sub-double/2addr v1, v3

    return-wide v1
.end method

.method private final getXPointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private final setCommonOffset(F)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    sub-float v0, p1, v0

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f0:I

    .line 3
    iput v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g0:I

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getXPointsCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    iget-object v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    mul-int/lit8 v6, v4, 0x4

    add-int/lit8 v7, v6, 0x0

    aget v8, v5, v7

    sub-float/2addr v8, v0

    aput v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    .line 6
    aget v8, v5, v7

    sub-float/2addr v8, v0

    aput v8, v5, v7

    .line 7
    iget v7, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f0:I

    if-ne v7, v1, :cond_0

    .line 8
    aget v5, v5, v6

    iget v6, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float/2addr v5, v6

    int-to-float v6, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 9
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f0:I

    goto :goto_1

    .line 10
    :cond_0
    iget v7, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g0:I

    if-ne v7, v1, :cond_1

    .line 11
    aget v5, v5, v6

    iget v6, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    add-float/2addr v5, v6

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 12
    iput v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g0:I

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f0:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f0:I

    .line 14
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g0:I

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f0:I

    if-ge v0, v1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getXPointsCount()I

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g0:I

    .line 16
    :cond_3
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g0:I

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getXPointsCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g0:I

    .line 17
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->d()V

    .line 18
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f()V

    .line 19
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e()V

    .line 20
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    return-void
.end method

.method private final setLineWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    .line 25
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([FI)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    :goto_0
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    .line 26
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(I)F

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    .line 5
    invoke-direct {p0, p2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(I)F

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    sub-int v0, p2, p1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    iget v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 7
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 8
    div-int/lit16 v3, p1, 0x3e8

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v3, v0

    .line 9
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 10
    invoke-direct {p0, v3}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setCommonOffset(F)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(I)F

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    .line 12
    invoke-direct {p0, p2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(I)F

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    .line 13
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    sub-float/2addr v0, v1

    .line 14
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v2

    .line 15
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    sub-float/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    add-float/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setCommonOffset(F)V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(I)F

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    .line 18
    invoke-direct {p0, p2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(I)F

    move-result p2

    iput p2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    if-nez p1, :cond_1

    .line 19
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    iget p2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    .line 20
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->d()V

    .line 22
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    if-eqz p1, :cond_8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    iget v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->Q:F

    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    sget v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    add-float v4, v2, v0

    .line 3
    sget v6, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->q0:F

    .line 4
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->D:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->C:Landroid/graphics/Paint;

    :goto_0
    move-object v7, v0

    move-object v0, p1

    move v5, v6

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b:Z

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    sget v1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->t0:F

    add-float v3, v0, v1

    .line 8
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->Q:F

    sget v2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->v0:F

    add-float v4, v0, v2

    .line 9
    iget v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    sub-float/2addr v5, v1

    .line 10
    sget v1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    add-float/2addr v0, v1

    sub-float v6, v0, v2

    .line 11
    sget v8, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->q0:F

    .line 12
    iget-object v9, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->C:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    .line 13
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_6

    .line 15
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f0:I

    .line 16
    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->T:I

    sub-int/2addr v3, v0

    iget-boolean v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->V:Z

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17
    iget-boolean v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->V:Z

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    mul-int/lit8 v5, v0, 0x4

    mul-int/lit8 v6, v3, 0x4

    iget-object v7, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    add-int/2addr v0, v3

    .line 19
    iget-boolean v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->V:Z

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 20
    :cond_3
    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->U:I

    sub-int/2addr v3, v0

    iget-boolean v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->W:Z

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    array-length v4, v4

    div-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 22
    iget v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    iget v6, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->Q:F

    iget v7, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    sget v8, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    add-float/2addr v8, v6

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 23
    iget-object v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    mul-int/lit8 v6, v0, 0x4

    mul-int/lit8 v7, v3, 0x4

    iget-object v8, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 24
    iget v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->N:F

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-lez v8, :cond_4

    .line 25
    iget v8, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    iget v9, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->Q:F

    sget v10, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    add-float/2addr v10, v9

    invoke-virtual {p1, v8, v9, v5, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    iget-object v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    iget-object v8, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 27
    :cond_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/2addr v0, v3

    .line 28
    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g0:I

    sub-int/2addr v3, v0

    .line 29
    iget-boolean v4, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->W:Z

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    .line 30
    :cond_5
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getXPointsCount()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v3, v1, v4}, Lcom/vk/core/util/o0;->a(III)I

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 32
    iget v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    iget v6, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->Q:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->Q:F

    sget v9, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    add-float/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 33
    iget-object v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v3, v3, 0x4

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    :cond_6
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    sub-float/2addr v0, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 36
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->Q:F

    sget v1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->q0:F

    add-float v4, v0, v1

    .line 37
    sget v2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->t0:F

    add-float v5, v3, v2

    sget v2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    add-float/2addr v0, v2

    sub-float v6, v0, v1

    .line 38
    iget-object v7, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->D:Landroid/graphics/Paint;

    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->G:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    iget v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->S:F

    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    iget v7, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    sget v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->t0:F

    sub-float v5, v7, v0

    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->Q:F

    sget v1, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->q0:F

    add-float v6, v0, v1

    .line 42
    sget v2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    add-float/2addr v0, v2

    sub-float v8, v0, v1

    .line 43
    iget-object v9, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->D:Landroid/graphics/Paint;

    move-object v4, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->H:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    sget v2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->t0:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->S:F

    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c0:Ljava/lang/String;

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->E:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->d0:Ljava/lang/String;

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    iget v2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e0:F

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->E:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0702bc

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p2

    .line 4
    sget v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->G:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->S:F

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->J:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->k0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v0, :cond_4

    :cond_3
    return v2

    .line 4
    :cond_4
    :goto_1
    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->J:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    return v1

    :cond_5
    if-eqz p2, :cond_f

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_d

    const/4 v4, 0x2

    if-eq p2, v2, :cond_a

    if-eq p2, v4, :cond_6

    if-eq p2, v0, :cond_a

    goto/16 :goto_2

    .line 8
    :cond_6
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->R:F

    sub-float p1, v3, p1

    .line 9
    iget p2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->J:I

    if-eq p2, v2, :cond_9

    if-eq p2, v4, :cond_8

    if-eq p2, v0, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(FZ)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 12
    :cond_8
    invoke-direct {p0, p1, v2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(FZ)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 14
    :cond_9
    iget p2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    sub-float/2addr p2, p1

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getLeftBound()F

    move-result p1

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getRightBound()F

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/vk/core/util/o0;->a(FFF)F

    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setCommonOffset(F)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 17
    :cond_a
    iget p2, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v5, p2

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getLeftPercent()D

    move-result-wide v7

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Lkotlin/q/a;->a(D)I

    move-result p2

    .line 18
    iget v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-double v5, v5

    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->getRightPercent()D

    move-result-wide v7

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Lkotlin/q/a;->a(D)I

    move-result v5

    .line 19
    iget v6, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->J:I

    if-eq v6, v4, :cond_b

    if-eq v6, v0, :cond_b

    if-nez p1, :cond_c

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;

    if-eqz p1, :cond_c

    invoke-interface {p1, p2, v5}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;->a(II)V

    .line 21
    :cond_c
    iput v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->J:I

    goto :goto_2

    .line 22
    :cond_d
    invoke-direct {p0, v3, v4}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(FF)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->J:I

    .line 23
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->K:F

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->O:F

    .line 24
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;->a()V

    .line 25
    :cond_e
    :goto_2
    iput v3, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->R:F

    return v2

    :cond_f
    return v1
.end method

.method public final setDurationSec(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->c:I

    add-int/lit8 p1, p1, 0x3

    .line 2
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->h0:[Ljava/lang/String;

    .line 3
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->i0:[F

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;

    return-void
.end method

.method public final setProgressMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->d:I

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWaveForm([B)V
    .locals 10

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/f;->b([B)Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    mul-int/lit8 v0, v0, 0x4

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    .line 4
    sget v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->p0:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    iget v5, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->Q:F

    sget v6, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->s0:F

    aget-byte v7, p1, v4

    int-to-float v7, v7

    int-to-float v8, v1

    div-float/2addr v7, v8

    mul-float v6, v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v5, v6

    .line 7
    iget-object v6, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->I:[F

    mul-int/lit8 v7, v4, 0x4

    add-int/lit8 v8, v7, 0x0

    aput v2, v6, v8

    add-int/lit8 v8, v7, 0x1

    sub-float v9, v0, v5

    .line 8
    aput v9, v6, v8

    add-int/lit8 v8, v7, 0x2

    .line 9
    aput v2, v6, v8

    add-int/lit8 v7, v7, 0x3

    add-float/2addr v5, v0

    .line 10
    aput v5, v6, v7

    .line 11
    sget v5, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->n0:F

    add-float/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b0:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    .line 13
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b0:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->e:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->M:F

    .line 14
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->L:F

    neg-float p1, p1

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setCommonOffset(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setWithBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
