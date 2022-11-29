.class public final Lcom/vk/libvideo/ui/VideoFastSeekView;
.super Landroid/view/ViewGroup;
.source "VideoFastSeekView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/VideoFastSeekView$a;,
        Lcom/vk/libvideo/ui/VideoFastSeekView$b;,
        Lcom/vk/libvideo/ui/VideoFastSeekView$c;,
        Lcom/vk/libvideo/ui/VideoFastSeekView$Companion;
    }
.end annotation


# static fields
.field private static final W:I

.field private static final a0:I

.field private static final b0:F

.field private static final c0:I

.field private static final d0:I


# instance fields
.field private B:Ljava/lang/Float;

.field private final C:Landroid/text/TextPaint;

.field private D:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

.field private E:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/Float;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private L:J

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

.field private final R:Ljava/lang/Runnable;

.field private S:Z

.field private final T:Ljava/lang/Runnable;

.field private final U:Lcom/vk/libvideo/ui/VideoFastSeekView$c;

.field private V:Lcom/vk/libvideo/ui/VideoFastSeekView$b;

.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/vk/libvideo/x/CustomRippleDrawable;

.field private h:Landroid/text/StaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->W:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->a0:I

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->b0:F

    const/16 v0, 0xa0

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->c0:I

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->NONE:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->Q:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    .line 5
    new-instance p2, Lcom/vk/libvideo/ui/VideoFastSeekView$e;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/ui/VideoFastSeekView$e;-><init>(Lcom/vk/libvideo/ui/VideoFastSeekView;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->R:Ljava/lang/Runnable;

    .line 6
    new-instance p2, Lcom/vk/libvideo/ui/VideoFastSeekView$d;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/ui/VideoFastSeekView$d;-><init>(Lcom/vk/libvideo/ui/VideoFastSeekView;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->T:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/vk/libvideo/ui/VideoFastSeekView$c;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/ui/VideoFastSeekView$c;-><init>(Lcom/vk/libvideo/ui/VideoFastSeekView;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->U:Lcom/vk/libvideo/ui/VideoFastSeekView$c;

    .line 8
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->a:Landroid/widget/ImageView;

    .line 9
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->b:Landroid/widget/ImageView;

    .line 10
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->c:Landroid/widget/ImageView;

    .line 11
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d:Landroid/widget/ImageView;

    .line 12
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->e:Landroid/widget/ImageView;

    .line 13
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->f:Landroid/widget/ImageView;

    .line 14
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->a:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->a:Landroid/widget/ImageView;

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 21
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 22
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setRotation(F)V

    const p2, 0x106000b

    .line 23
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 24
    sget p3, Lcom/vk/libvideo/e;->ic_fast_forward_arrow:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    :cond_0
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->a:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/e;->ic_fast_forward_arrow:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->b:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/e;->ic_fast_forward_arrow:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/e;->ic_fast_forward_arrow:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/e;->ic_fast_forward_arrow:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->e:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/e;->ic_fast_forward_arrow:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->f:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/e;->ic_fast_forward_arrow:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->a:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->W:I

    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->b:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->W:I

    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->W:I

    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 35
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->W:I

    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 36
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->e:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->W:I

    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->f:Landroid/widget/ImageView;

    sget v0, Lcom/vk/libvideo/ui/VideoFastSeekView;->W:I

    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 38
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->C:Landroid/text/TextPaint;

    .line 39
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->C:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->C:Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 41
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->C:Landroid/text/TextPaint;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 42
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->C:Landroid/text/TextPaint;

    sget p3, Lcom/vk/libvideo/f;->roboto_regular:I

    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    new-instance p2, Lcom/vk/libvideo/x/CustomRippleDrawable;

    invoke-direct {p2, p1}, Lcom/vk/libvideo/x/CustomRippleDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->g:Lcom/vk/libvideo/x/CustomRippleDrawable;

    .line 46
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->g:Lcom/vk/libvideo/x/CustomRippleDrawable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(ZLandroid/graphics/PointF;Ljava/lang/Integer;ZLcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;)V
    .locals 15

    move-object v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p5

    const/4 v12, 0x0

    .line 7
    iput-boolean v12, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->H:Z

    .line 8
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->Q:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    if-ne v11, v0, :cond_0

    iget v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    .line 9
    iput-object v11, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->Q:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    .line 10
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->F:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v13, 0x1

    if-nez p3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->J:Z

    if-ne v2, v10, :cond_1

    iget v2, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    add-int/2addr v1, v2

    :cond_1
    iput v1, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    .line 12


    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/vk/libvideo/j;->n_seconds:I

    new-array v3, v13, [Ljava/lang/Object;

    iget v4, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->F:Ljava/lang/String;

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_3

    .line 14
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->d()V

    return-void

    .line 17
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    .line 18
    iget v2, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_4



    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/vk/libvideo/j;->n_sec:I

    new-array v3, v13, [Ljava/lang/Object;

    iget v4, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    const/16 v5, 0xe10

    if-ge v2, v5, :cond_5

    .line 19


    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    sget v5, Lcom/vk/libvideo/j;->n_mins_secs:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    div-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    .line 20
    iget v6, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    rem-int/2addr v6, v3

    div-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    .line 21
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_5


    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/vk/libvideo/j;->n_hours_mins:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    div-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    div-int/2addr v5, v3

    rem-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_1
    iput-object v1, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->F:Ljava/lang/String;

    :goto_2
    const/4 v14, 0x0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->F:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v14

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->I:Z

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->L:J

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    if-eqz v10, :cond_c

    .line 27
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->D:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    invoke-direct {v0, p0, v13}, Lcom/vk/libvideo/ui/VideoFastSeekView$a;-><init>(Lcom/vk/libvideo/ui/VideoFastSeekView;Z)V

    iput-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->D:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    .line 28
    :cond_9
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->D:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->run()V

    .line 29
    :cond_a
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->E:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->b()V

    .line 30
    :cond_b
    iput-object v14, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->E:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    goto :goto_5

    .line 31
    :cond_c
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->E:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    if-nez v0, :cond_d

    new-instance v0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    invoke-direct {v0, p0, v12}, Lcom/vk/libvideo/ui/VideoFastSeekView$a;-><init>(Lcom/vk/libvideo/ui/VideoFastSeekView;Z)V

    iput-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->E:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    .line 32
    :cond_d
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->E:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->run()V

    .line 33
    :cond_e
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->D:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->b()V

    .line 34
    :cond_f
    iput-object v14, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->D:Lcom/vk/libvideo/ui/VideoFastSeekView$a;

    :goto_5
    if-nez p4, :cond_11

    .line 35
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v0, 0x1

    .line 36
    :goto_7
    iget-object v1, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->g:Lcom/vk/libvideo/x/CustomRippleDrawable;

    if-eqz v0, :cond_12

    const/16 v0, 0x96

    goto :goto_8

    :cond_12
    const/16 v0, 0x32

    :goto_8
    invoke-virtual {v1, v0}, Lcom/vk/libvideo/x/CustomRippleDrawable;->a(I)V

    .line 37
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->g:Lcom/vk/libvideo/x/CustomRippleDrawable;

    sget-object v1, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->SEEK:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    if-ne v11, v1, :cond_13

    move-object/from16 v1, p2

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v1, p2

    :goto_9
    invoke-virtual {v0, v1, v10, v12}, Lcom/vk/libvideo/x/CustomRippleDrawable;->a(Landroid/graphics/PointF;ZZ)V

    .line 38
    iget-boolean v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->J:Z

    if-eq v0, v10, :cond_14

    iput-object v14, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->G:Ljava/lang/Float;

    :cond_14
    if-eqz p4, :cond_17

    .line 39
    iget-boolean v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->J:Z

    if-ne v0, v10, :cond_15

    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->h:Landroid/text/StaticLayout;

    if-nez v0, :cond_17

    .line 40
    :cond_15
    iput-object v14, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->B:Ljava/lang/Float;

    .line 41
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->video_fast_seek_tooltip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->C:Landroid/text/TextPaint;

    sget v4, Lcom/vk/libvideo/ui/VideoFastSeekView;->c0:I

    if-eqz v10, :cond_16

    .line 42
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_16
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_a
    move-object v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->h:Landroid/text/StaticLayout;

    .line 44
    :cond_17
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->U:Lcom/vk/libvideo/ui/VideoFastSeekView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->a(Landroid/content/Context;Z)V

    .line 45
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 47
    sget-object v0, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->SEEK:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    if-eq v11, v0, :cond_19

    .line 48
    iget-object v0, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->R:Ljava/lang/Runnable;

    if-eqz p4, :cond_18

    const-wide/16 v1, 0x9c4

    goto :goto_b

    :cond_18
    const-wide/16 v1, 0x3e8

    :goto_b
    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 49
    :cond_19
    iput-boolean v10, v9, Lcom/vk/libvideo/ui/VideoFastSeekView;->J:Z

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final d()V
    .locals 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->g:Lcom/vk/libvideo/x/CustomRippleDrawable;

    invoke-virtual {v0}, Lcom/vk/libvideo/x/CustomRippleDrawable;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->h:Landroid/text/StaticLayout;

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->B:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->G:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->M:I

    return-void
.end method

.method public static final synthetic e(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->f:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 52
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->Q:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    sget-object v1, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->SEEK:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->T:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->d()V

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 7

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->S:Z

    .line 6
    sget-object v6, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->TAP:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/libvideo/ui/VideoFastSeekView;->a(ZLandroid/graphics/PointF;Ljava/lang/Integer;ZLcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->S:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->H:Z

    if-nez p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->H:Z

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
    sget-object v6, Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;->BUTTON:Lcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/libvideo/ui/VideoFastSeekView;->a(ZLandroid/graphics/PointF;Ljava/lang/Integer;ZLcom/vk/libvideo/ui/VideoFastSeekView$Companion$Type;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->L:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCallback()Lcom/vk/libvideo/ui/VideoFastSeekView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->V:Lcom/vk/libvideo/ui/VideoFastSeekView$b;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    .line 3
    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->F:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 4
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->I:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->K:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->I:Z

    .line 6
    iput-object v1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->G:Ljava/lang/Float;

    .line 7
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->C:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->K:F

    .line 8
    :cond_2
    iget v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->N:I

    int-to-float v0, v0

    sget v3, Lcom/vk/libvideo/ui/VideoFastSeekView;->b0:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    add-float v8, v0, v3

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->G:Ljava/lang/Float;

    if-nez v0, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->J:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->P:I

    int-to-float v0, v0

    iget v3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->K:F

    int-to-float v5, v2

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->K:F

    sub-float/2addr v3, v5

    sget v5, Lcom/vk/libvideo/ui/VideoFastSeekView;->b0:F

    sub-float/2addr v3, v5

    .line 12
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->O:I

    int-to-float v0, v0

    iget v3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->K:F

    int-to-float v5, v2

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->G:Ljava/lang/Float;

    :cond_4
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->G:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v9, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->C:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget v3, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->N:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 19
    iget-object v4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->B:Ljava/lang/Float;

    if-nez v4, :cond_8

    .line 20
    iget-boolean v4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->J:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->P:I

    int-to-float v4, v4

    iget v5, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->K:F

    int-to-float v2, v2

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    sget v2, Lcom/vk/libvideo/ui/VideoFastSeekView;->d0:I

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_7
    iget v4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->O:I

    int-to-float v4, v4

    iget v5, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->K:F

    int-to-float v2, v2

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    sget v2, Lcom/vk/libvideo/ui/VideoFastSeekView;->d0:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 22
    :goto_2
    iput-object v2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->B:Ljava/lang/Float;

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->B:Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 26
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_a
    :goto_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p5, p3

    .line 1
    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->N:I

    sub-int/2addr p4, p2

    .line 2
    div-int/lit8 p4, p4, 0x5

    iput p4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->O:I

    .line 3
    iget p1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->O:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->P:I

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 6
    sget p3, Lcom/vk/libvideo/ui/VideoFastSeekView;->a0:I

    sget p4, Lcom/vk/libvideo/ui/VideoFastSeekView;->W:I

    add-int/2addr p3, p4

    .line 7
    iget-object p4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->c:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->O:I

    sub-int v0, p5, p1

    sub-int/2addr v0, p3

    iget v1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->N:I

    sub-int v2, v1, p2

    add-int/2addr p5, p1

    sub-int/2addr p5, p3

    add-int/2addr v1, p2

    invoke-virtual {p4, v0, v2, p5, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 8
    iget-object p4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->b:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->O:I

    sub-int v0, p5, p1

    iget v1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->N:I

    sub-int v2, v1, p2

    add-int/2addr p5, p1

    add-int/2addr v1, p2

    invoke-virtual {p4, v0, v2, p5, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 9
    iget-object p4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->a:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->O:I

    sub-int v0, p5, p1

    add-int/2addr v0, p3

    iget v1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->N:I

    sub-int v2, v1, p2

    add-int/2addr p5, p1

    add-int/2addr p5, p3

    add-int/2addr v1, p2

    invoke-virtual {p4, v0, v2, p5, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 10
    iget-object p4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->P:I

    sub-int v0, p5, p1

    sub-int/2addr v0, p3

    iget v1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->N:I

    sub-int v2, v1, p2

    add-int/2addr p5, p1

    sub-int/2addr p5, p3

    add-int/2addr v1, p2

    invoke-virtual {p4, v0, v2, p5, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 11
    iget-object p4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->e:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->P:I

    sub-int v0, p5, p1

    iget v1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->N:I

    sub-int v2, v1, p2

    add-int/2addr p5, p1

    add-int/2addr v1, p2

    invoke-virtual {p4, v0, v2, p5, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 12
    iget-object p4, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->f:Landroid/widget/ImageView;

    iget p5, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->P:I

    sub-int v0, p5, p1

    add-int/2addr v0, p3

    iget v1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->N:I

    sub-int v2, v1, p2

    add-int/2addr p5, p1

    add-int/2addr p5, p3

    add-int/2addr v1, p2

    invoke-virtual {p4, v0, v2, p5, v1}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    sget p1, Lcom/vk/libvideo/ui/VideoFastSeekView;->W:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 4
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 5
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 6
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 7
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 8
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public final setCallback(Lcom/vk/libvideo/ui/VideoFastSeekView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView;->V:Lcom/vk/libvideo/ui/VideoFastSeekView$b;

    return-void
.end method
