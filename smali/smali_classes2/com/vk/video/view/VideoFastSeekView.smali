.class public final Lcom/vk/video/view/VideoFastSeekView;
.super Landroid/view/ViewGroup;
.source "VideoFastSeekView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/view/VideoFastSeekView$a;,
        Lcom/vk/video/view/VideoFastSeekView$b;,
        Lcom/vk/video/view/VideoFastSeekView$Companion;
    }
.end annotation


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:F

.field private static final G:I

.field private static final H:I

.field public static final a:Lcom/vk/video/view/VideoFastSeekView$Companion;


# instance fields
.field private A:Z

.field private final B:Ljava/lang/Runnable;

.field private C:Lcom/vk/video/view/VideoFastSeekView$b;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/vk/video/f/CustomRippleDrawable;

.field private i:Landroid/text/StaticLayout;

.field private j:Ljava/lang/Float;

.field private final k:Landroid/text/TextPaint;

.field private l:Lcom/vk/video/view/VideoFastSeekView$a;

.field private m:Lcom/vk/video/view/VideoFastSeekView$a;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Float;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:J

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/view/VideoFastSeekView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/view/VideoFastSeekView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/view/VideoFastSeekView;->a:Lcom/vk/video/view/VideoFastSeekView$Companion;

    const/16 v0, 0x10

    .line 30
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/video/view/VideoFastSeekView;->D:I

    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/video/view/VideoFastSeekView;->E:I

    const/16 v0, 0x14

    .line 32
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/video/view/VideoFastSeekView;->F:F

    const/16 v0, 0xa0

    .line 33
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/video/view/VideoFastSeekView;->G:I

    const/16 v0, 0x20

    .line 34
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/video/view/VideoFastSeekView;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/vk/video/view/VideoFastSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/video/view/VideoFastSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget-object p2, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->NONE:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->y:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    .line 66
    new-instance p2, Lcom/vk/video/view/VideoFastSeekView$d;

    invoke-direct {p2, p0}, Lcom/vk/video/view/VideoFastSeekView$d;-><init>(Lcom/vk/video/view/VideoFastSeekView;)V

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->z:Ljava/lang/Runnable;

    .line 68
    new-instance p2, Lcom/vk/video/view/VideoFastSeekView$c;

    invoke-direct {p2, p0}, Lcom/vk/video/view/VideoFastSeekView$c;-><init>(Lcom/vk/video/view/VideoFastSeekView;)V

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->B:Ljava/lang/Runnable;

    .line 74
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->b:Landroid/widget/ImageView;

    .line 75
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->c:Landroid/widget/ImageView;

    .line 76
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->d:Landroid/widget/ImageView;

    .line 77
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->e:Landroid/widget/ImageView;

    .line 78
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->f:Landroid/widget/ImageView;

    .line 79
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->g:Landroid/widget/ImageView;

    .line 81
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 82
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 83
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 85
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 86
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 88
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->b:Landroid/widget/ImageView;

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 89
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 90
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setRotation(F)V

    const p2, 0x106000b

    .line 92
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    const p3, 0x7f080355

    .line 93
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->b:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    sget v0, Lcom/vk/video/view/VideoFastSeekView;->D:I

    sget v1, Lcom/vk/video/view/VideoFastSeekView;->D:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/vk/video/view/VideoFastSeekView;->addView(Landroid/view/View;II)V

    .line 104
    iget-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->c:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    sget v0, Lcom/vk/video/view/VideoFastSeekView;->D:I

    sget v1, Lcom/vk/video/view/VideoFastSeekView;->D:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/vk/video/view/VideoFastSeekView;->addView(Landroid/view/View;II)V

    .line 105
    iget-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->d:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    sget v0, Lcom/vk/video/view/VideoFastSeekView;->D:I

    sget v1, Lcom/vk/video/view/VideoFastSeekView;->D:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/vk/video/view/VideoFastSeekView;->addView(Landroid/view/View;II)V

    .line 106
    iget-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->e:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    sget v0, Lcom/vk/video/view/VideoFastSeekView;->D:I

    sget v1, Lcom/vk/video/view/VideoFastSeekView;->D:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/vk/video/view/VideoFastSeekView;->addView(Landroid/view/View;II)V

    .line 107
    iget-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->f:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    sget v0, Lcom/vk/video/view/VideoFastSeekView;->D:I

    sget v1, Lcom/vk/video/view/VideoFastSeekView;->D:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/vk/video/view/VideoFastSeekView;->addView(Landroid/view/View;II)V

    .line 108
    iget-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->g:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    sget v0, Lcom/vk/video/view/VideoFastSeekView;->D:I

    sget v1, Lcom/vk/video/view/VideoFastSeekView;->D:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/vk/video/view/VideoFastSeekView;->addView(Landroid/view/View;II)V

    .line 110
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->k:Landroid/text/TextPaint;

    .line 111
    iget-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->k:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 112
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->k:Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 113
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->k:Landroid/text/TextPaint;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 114
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->k:Landroid/text/TextPaint;

    const p3, 0x7f090009

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_regular()I

    move-result p3

    invoke-static {p1, p3}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p2}, Lcom/vk/video/view/VideoFastSeekView;->setWillNotDraw(Z)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 117
    invoke-virtual {p0, p2, p3}, Lcom/vk/video/view/VideoFastSeekView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 118
    new-instance p2, Lcom/vk/video/f/CustomRippleDrawable;

    invoke-direct {p2, p1}, Lcom/vk/video/f/CustomRippleDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->h:Lcom/vk/video/f/CustomRippleDrawable;

    .line 119
    iget-object p1, p0, Lcom/vk/video/view/VideoFastSeekView;->h:Lcom/vk/video/f/CustomRippleDrawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoFastSeekView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/video/view/VideoFastSeekView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(ZLandroid/graphics/PointF;Ljava/lang/Integer;ZLcom/vk/video/view/VideoFastSeekView$Companion$Type;)V
    .locals 8

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView;->p:Z

    .line 205
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->y:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    if-ne p5, v1, :cond_0

    iget v1, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    .line 206
    iput-object p5, p0, Lcom/vk/video/view/VideoFastSeekView;->y:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    .line 207
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->n:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-nez p3, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/vk/video/view/VideoFastSeekView;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/vk/video/view/VideoFastSeekView;->r:Z

    if-ne p3, p1, :cond_1

    iget p3, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    add-int/2addr v2, p3

    :cond_1
    iput v2, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    .line 211
    invoke-virtual {p0}, Lcom/vk/video/view/VideoFastSeekView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f11075c

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 213
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_3

    .line 214
    iget-object p1, p0, Lcom/vk/video/view/VideoFastSeekView;->z:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 215
    iget-object p1, p0, Lcom/vk/video/view/VideoFastSeekView;->B:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 216
    invoke-direct {p0}, Lcom/vk/video/view/VideoFastSeekView;->d()V

    return-void

    .line 220
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iput p3, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    .line 222
    iget p3, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    const/16 v4, 0x3c

    if-ge p3, v4, :cond_4

    invoke-virtual {p0}, Lcom/vk/video/view/VideoFastSeekView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f11075b

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 223
    :cond_4
    iget p3, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    const/4 v5, 0x2

    const/16 v6, 0xe10

    if-ge p3, v6, :cond_5

    invoke-virtual {p0}, Lcom/vk/video/view/VideoFastSeekView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v6, 0x7f11075a

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    div-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    .line 224
    iget v7, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    rem-int/2addr v7, v4

    div-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    .line 223
    invoke-virtual {p3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {p0}, Lcom/vk/video/view/VideoFastSeekView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f110759

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    div-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    div-int/2addr v6, v4

    rem-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-virtual {p3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 221
    :goto_1
    iput-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->n:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_8

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->n:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p3, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p3, 0x1

    :goto_4
    iput-boolean p3, p0, Lcom/vk/video/view/VideoFastSeekView;->q:Z

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vk/video/view/VideoFastSeekView;->t:J

    .line 232
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-static {p3, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    const/4 p3, 0x0

    if-eqz p1, :cond_c

    .line 235
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->l:Lcom/vk/video/view/VideoFastSeekView$a;

    if-nez v1, :cond_9

    new-instance v1, Lcom/vk/video/view/VideoFastSeekView$a;

    invoke-direct {v1, p0, v3}, Lcom/vk/video/view/VideoFastSeekView$a;-><init>(Lcom/vk/video/view/VideoFastSeekView;Z)V

    iput-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->l:Lcom/vk/video/view/VideoFastSeekView$a;

    .line 236
    :cond_9
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->l:Lcom/vk/video/view/VideoFastSeekView$a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/video/view/VideoFastSeekView$a;->run()V

    .line 237
    :cond_a
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->m:Lcom/vk/video/view/VideoFastSeekView$a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/vk/video/view/VideoFastSeekView$a;->a()V

    .line 238
    :cond_b
    move-object v1, p3

    check-cast v1, Lcom/vk/video/view/VideoFastSeekView$a;

    iput-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->m:Lcom/vk/video/view/VideoFastSeekView$a;

    goto :goto_5

    .line 240
    :cond_c
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->m:Lcom/vk/video/view/VideoFastSeekView$a;

    if-nez v1, :cond_d

    new-instance v1, Lcom/vk/video/view/VideoFastSeekView$a;

    invoke-direct {v1, p0, v0}, Lcom/vk/video/view/VideoFastSeekView$a;-><init>(Lcom/vk/video/view/VideoFastSeekView;Z)V

    iput-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->m:Lcom/vk/video/view/VideoFastSeekView$a;

    .line 241
    :cond_d
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->m:Lcom/vk/video/view/VideoFastSeekView$a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/vk/video/view/VideoFastSeekView$a;->run()V

    .line 242
    :cond_e
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->l:Lcom/vk/video/view/VideoFastSeekView$a;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/vk/video/view/VideoFastSeekView$a;->a()V

    .line 243
    :cond_f
    move-object v1, p3

    check-cast v1, Lcom/vk/video/view/VideoFastSeekView$a;

    iput-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->l:Lcom/vk/video/view/VideoFastSeekView$a;

    :goto_5
    if-nez p4, :cond_11

    .line 246
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->i:Landroid/text/StaticLayout;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v1, 0x1

    .line 247
    :goto_7
    iget-object v2, p0, Lcom/vk/video/view/VideoFastSeekView;->h:Lcom/vk/video/f/CustomRippleDrawable;

    if-eqz v1, :cond_12

    const/16 v1, 0x96

    goto :goto_8

    :cond_12
    const/16 v1, 0x32

    :goto_8
    invoke-virtual {v2, v1}, Lcom/vk/video/f/CustomRippleDrawable;->a(I)V

    .line 248
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->h:Lcom/vk/video/f/CustomRippleDrawable;

    sget-object v2, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->SEEK:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    if-ne p5, v2, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-virtual {v1, p2, p1, v0}, Lcom/vk/video/f/CustomRippleDrawable;->a(Landroid/graphics/PointF;ZZ)V

    .line 250
    iget-boolean p2, p0, Lcom/vk/video/view/VideoFastSeekView;->r:Z

    if-eq p2, p1, :cond_14

    move-object p2, p3

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->o:Ljava/lang/Float;

    :cond_14
    if-eqz p4, :cond_17

    .line 251
    iget-boolean p2, p0, Lcom/vk/video/view/VideoFastSeekView;->r:Z

    if-ne p2, p1, :cond_15

    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->i:Landroid/text/StaticLayout;

    if-nez p2, :cond_17

    .line 252
    :cond_15
    check-cast p3, Ljava/lang/Float;

    iput-object p3, p0, Lcom/vk/video/view/VideoFastSeekView;->j:Ljava/lang/Float;

    .line 253
    new-instance p2, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/vk/video/view/VideoFastSeekView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f110cc0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vk/video/view/VideoFastSeekView;->k:Landroid/text/TextPaint;

    sget v3, Lcom/vk/video/view/VideoFastSeekView;->G:I

    if-eqz p1, :cond_16

    .line 254
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_9
    move-object v4, p3

    goto :goto_a

    :cond_16
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_9

    :goto_a
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    .line 253
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->i:Landroid/text/StaticLayout;

    .line 257
    :cond_17
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->z:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 258
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->B:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 259
    sget-object p2, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->SEEK:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    if-eq p5, p2, :cond_19

    .line 260
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->z:Ljava/lang/Runnable;

    if-eqz p4, :cond_18

    const-wide/16 p3, 0x9c4

    goto :goto_b

    :cond_18
    const-wide/16 p3, 0x3e8

    :goto_b
    invoke-static {p2, p3, p4}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 263
    :cond_19
    iput-boolean p1, p0, Lcom/vk/video/view/VideoFastSeekView;->r:Z

    .line 264
    invoke-virtual {p0}, Lcom/vk/video/view/VideoFastSeekView;->invalidate()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/video/view/VideoFastSeekView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/video/view/VideoFastSeekView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/video/view/VideoFastSeekView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 283
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 284
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->h:Lcom/vk/video/f/CustomRippleDrawable;

    invoke-virtual {v0}, Lcom/vk/video/f/CustomRippleDrawable;->a()V

    const/4 v0, 0x0

    .line 285
    move-object v1, v0

    check-cast v1, Landroid/text/StaticLayout;

    iput-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->i:Landroid/text/StaticLayout;

    .line 286
    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->j:Ljava/lang/Float;

    .line 287
    iput-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->o:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/vk/video/view/VideoFastSeekView;->u:I

    return-void
.end method

.method public static final synthetic e(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/video/view/VideoFastSeekView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/video/view/VideoFastSeekView;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a(ZLandroid/graphics/PointF;)V
    .locals 7

    const-string v0, "ripplePoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView;->A:Z

    .line 200
    sget-object v6, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->TAP:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/video/view/VideoFastSeekView;->a(ZLandroid/graphics/PointF;Ljava/lang/Integer;ZLcom/vk/video/view/VideoFastSeekView$Companion$Type;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView;->A:Z

    .line 189
    iput-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView;->p:Z

    if-nez p2, :cond_1

    .line 190
    iget-boolean p2, p0, Lcom/vk/video/view/VideoFastSeekView;->p:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_1
    sget-object v6, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->BUTTON:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/video/view/VideoFastSeekView;->a(ZLandroid/graphics/PointF;Ljava/lang/Integer;ZLcom/vk/video/view/VideoFastSeekView$Companion$Type;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/video/view/VideoFastSeekView;->t:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x2bc

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/view/VideoFastSeekView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 274
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->y:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    sget-object v1, Lcom/vk/video/view/VideoFastSeekView$Companion$Type;->SEEK:Lcom/vk/video/view/VideoFastSeekView$Companion$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->B:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/vk/video/view/VideoFastSeekView;->d()V

    return-void
.end method

.method public final getCallback()Lcom/vk/video/view/VideoFastSeekView$b;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->C:Lcom/vk/video/view/VideoFastSeekView$b;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->i:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/view/VideoFastSeekView;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 159
    iget-object v3, p0, Lcom/vk/video/view/VideoFastSeekView;->n:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 160
    iget-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/video/view/VideoFastSeekView;->s:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView;->q:Z

    const/4 v2, 0x0

    .line 162
    check-cast v2, Ljava/lang/Float;

    iput-object v2, p0, Lcom/vk/video/view/VideoFastSeekView;->o:Ljava/lang/Float;

    .line 163
    iget-object v2, p0, Lcom/vk/video/view/VideoFastSeekView;->k:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iput v0, p0, Lcom/vk/video/view/VideoFastSeekView;->s:F

    .line 165
    :cond_2
    iget v0, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    int-to-float v0, v0

    sget v2, Lcom/vk/video/view/VideoFastSeekView;->F:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/vk/video/view/VideoFastSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    add-float v7, v0, v2

    .line 166
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->o:Ljava/lang/Float;

    if-nez v0, :cond_4

    .line 167
    iget-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView;->r:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vk/video/view/VideoFastSeekView;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/vk/video/view/VideoFastSeekView;->s:F

    int-to-float v4, v1

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/vk/video/view/VideoFastSeekView;->s:F

    sub-float/2addr v2, v4

    sget v4, Lcom/vk/video/view/VideoFastSeekView;->F:F

    sub-float/2addr v2, v4

    .line 167
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_3
    iget v0, p0, Lcom/vk/video/view/VideoFastSeekView;->w:I

    int-to-float v0, v0

    iget v2, p0, Lcom/vk/video/view/VideoFastSeekView;->s:F

    int-to-float v4, v1

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 167
    :goto_0
    iput-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->o:Ljava/lang/Float;

    :cond_4
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->o:Ljava/lang/Float;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->k:Landroid/text/TextPaint;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView;->i:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    iget v2, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 177
    iget-object v3, p0, Lcom/vk/video/view/VideoFastSeekView;->j:Ljava/lang/Float;

    if-nez v3, :cond_8

    .line 178
    iget-boolean v3, p0, Lcom/vk/video/view/VideoFastSeekView;->r:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/vk/video/view/VideoFastSeekView;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/video/view/VideoFastSeekView;->s:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    sget v1, Lcom/vk/video/view/VideoFastSeekView;->H:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 179
    :cond_7
    iget v3, p0, Lcom/vk/video/view/VideoFastSeekView;->w:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vk/video/view/VideoFastSeekView;->s:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    sget v1, Lcom/vk/video/view/VideoFastSeekView;->H:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 178
    :goto_1
    iput-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->j:Ljava/lang/Float;

    .line 181
    :cond_8
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView;->j:Ljava/lang/Float;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p5, p3

    .line 134
    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    sub-int/2addr p4, p2

    .line 135
    div-int/lit8 p4, p4, 0x5

    iput p4, p0, Lcom/vk/video/view/VideoFastSeekView;->w:I

    .line 136
    iget p1, p0, Lcom/vk/video/view/VideoFastSeekView;->w:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/vk/video/view/VideoFastSeekView;->x:I

    .line 137
    iget-object p1, p0, Lcom/vk/video/view/VideoFastSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 138
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 139
    sget p3, Lcom/vk/video/view/VideoFastSeekView;->E:I

    sget p4, Lcom/vk/video/view/VideoFastSeekView;->D:I

    add-int/2addr p3, p4

    .line 141
    iget-object p4, p0, Lcom/vk/video/view/VideoFastSeekView;->d:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/video/view/VideoFastSeekView;->w:I

    sub-int/2addr p5, p1

    sub-int/2addr p5, p3

    iget v0, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    sub-int/2addr v0, p2

    .line 142
    iget v1, p0, Lcom/vk/video/view/VideoFastSeekView;->w:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p3

    iget v2, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    add-int/2addr v2, p2

    .line 141
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 143
    iget-object p4, p0, Lcom/vk/video/view/VideoFastSeekView;->c:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/video/view/VideoFastSeekView;->w:I

    sub-int/2addr p5, p1

    iget v0, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    sub-int/2addr v0, p2

    .line 144
    iget v1, p0, Lcom/vk/video/view/VideoFastSeekView;->w:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    add-int/2addr v2, p2

    .line 143
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 145
    iget-object p4, p0, Lcom/vk/video/view/VideoFastSeekView;->b:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/video/view/VideoFastSeekView;->w:I

    sub-int/2addr p5, p1

    add-int/2addr p5, p3

    iget v0, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    sub-int/2addr v0, p2

    .line 146
    iget v1, p0, Lcom/vk/video/view/VideoFastSeekView;->w:I

    add-int/2addr v1, p1

    add-int/2addr v1, p3

    iget v2, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    add-int/2addr v2, p2

    .line 145
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 148
    iget-object p4, p0, Lcom/vk/video/view/VideoFastSeekView;->e:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/video/view/VideoFastSeekView;->x:I

    sub-int/2addr p5, p1

    sub-int/2addr p5, p3

    iget v0, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    sub-int/2addr v0, p2

    .line 149
    iget v1, p0, Lcom/vk/video/view/VideoFastSeekView;->x:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p3

    iget v2, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    add-int/2addr v2, p2

    .line 148
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 150
    iget-object p4, p0, Lcom/vk/video/view/VideoFastSeekView;->f:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/video/view/VideoFastSeekView;->x:I

    sub-int/2addr p5, p1

    iget v0, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    sub-int/2addr v0, p2

    .line 151
    iget v1, p0, Lcom/vk/video/view/VideoFastSeekView;->x:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    add-int/2addr v2, p2

    .line 150
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 152
    iget-object p4, p0, Lcom/vk/video/view/VideoFastSeekView;->g:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/video/view/VideoFastSeekView;->x:I

    sub-int/2addr p5, p1

    add-int/2addr p5, p3

    iget v0, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    sub-int/2addr v0, p2

    .line 153
    iget v1, p0, Lcom/vk/video/view/VideoFastSeekView;->x:I

    add-int/2addr v1, p1

    add-int/2addr v1, p3

    iget p1, p0, Lcom/vk/video/view/VideoFastSeekView;->v:I

    add-int/2addr p1, p2

    .line 152
    invoke-virtual {p4, p5, v0, v1, p1}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 124
    sget p1, Lcom/vk/video/view/VideoFastSeekView;->D:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 125
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 126
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 127
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 128
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 129
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 130
    iget-object p2, p0, Lcom/vk/video/view/VideoFastSeekView;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public final setCallback(Lcom/vk/video/view/VideoFastSeekView$b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/video/view/VideoFastSeekView;->C:Lcom/vk/video/view/VideoFastSeekView$b;

    return-void
.end method
