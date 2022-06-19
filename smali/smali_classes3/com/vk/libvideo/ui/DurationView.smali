.class public Lcom/vk/libvideo/ui/DurationView;
.super Landroid/widget/LinearLayout;
.source "DurationView.java"


# static fields
.field private static final H:I


# instance fields
.field final B:Landroid/widget/ImageView;

.field final C:Landroid/widget/ImageView;

.field D:Z

.field E:Z

.field F:Z

.field G:Landroid/animation/ValueAnimator;

.field private final a:Lcom/vk/libvideo/x/AudioVisualizerDrawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/text/TextPaint;

.field private final e:Landroid/view/View;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/libvideo/ui/DurationView;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/DurationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/DurationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/DurationView;->d:Landroid/text/TextPaint;

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/vk/libvideo/ui/DurationView;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/DurationView;->D:Z

    .line 7
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/DurationView;->E:Z

    .line 8
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/DurationView;->F:Z

    .line 9
    sget v0, Lcom/vk/libvideo/R9;->duration_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    sget v1, Lcom/vk/libvideo/R;->icon_wrap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    .line 11
    sget v1, Lcom/vk/libvideo/R;->icon_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/libvideo/ui/DurationView;->C:Landroid/widget/ImageView;

    .line 12
    sget v1, Lcom/vk/libvideo/R;->icon_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->B:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/vk/libvideo/R7;->ic_play_16dp:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v0, p2, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :cond_0
    new-instance v0, Lcom/vk/libvideo/x/SimpleProgressDrawable;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/x/SimpleProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    new-instance p1, Lcom/vk/libvideo/x/AudioVisualizerDrawable;

    invoke-direct {p1}, Lcom/vk/libvideo/x/AudioVisualizerDrawable;-><init>()V

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lcom/vk/libvideo/x/AudioVisualizerDrawable;->a(I)Lcom/vk/libvideo/x/AudioVisualizerDrawable;

    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->a:Lcom/vk/libvideo/x/AudioVisualizerDrawable;

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->a:Lcom/vk/libvideo/x/AudioVisualizerDrawable;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-direct {v0, p2, p2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/x/AudioVisualizerDrawable;->a(Landroid/graphics/Rect;)Lcom/vk/libvideo/x/AudioVisualizerDrawable;

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->a:Lcom/vk/libvideo/x/AudioVisualizerDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->d:Landroid/text/TextPaint;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->d:Landroid/text/TextPaint;

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    sget p1, Lcom/vk/libvideo/R7;->bg_video_duration_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 p1, 0x6

    .line 27
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 p3, 0x3

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/DurationView;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/DurationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/DurationView;->setIconWrapWidth(I)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView;->F:Z

    if-eq v0, p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/DurationView;->F:Z

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->C:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView;->F:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 20
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    .line 21
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/DurationView;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sget v0, Lcom/vk/libvideo/ui/DurationView;->H:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView;->F:Z

    if-eqz v0, :cond_2

    sget v1, Lcom/vk/libvideo/ui/DurationView;->H:I

    :cond_2
    sub-int/2addr v1, p1

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/vk/libvideo/ui/DurationView$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/vk/libvideo/ui/DurationView$a;-><init>(Lcom/vk/libvideo/ui/DurationView;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vk/libvideo/ui/DurationView$b;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/ui/DurationView$b;-><init>(Lcom/vk/libvideo/ui/DurationView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    invoke-static {}, Lb/h/g/g/AnimationHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x12c

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setIconWrapWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 30
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->G:Landroid/animation/ValueAnimator;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->B:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 37
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/vk/libvideo/ui/DurationView;->F:Z

    .line 39
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;)V

    .line 40
    invoke-direct {p0, v1}, Lcom/vk/libvideo/ui/DurationView;->setIconWrapWidth(I)V

    .line 41
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/vk/libvideo/ui/DurationView;->D:Z

    .line 43
    iput-boolean v1, p0, Lcom/vk/libvideo/ui/DurationView;->E:Z

    .line 44
    iput-boolean v1, p0, Lcom/vk/libvideo/ui/DurationView;->g:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 10

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/ui/DurationView;->a(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView;->E:Z

    .line 5
    iget-boolean v1, p0, Lcom/vk/libvideo/ui/DurationView;->D:Z

    const-wide/16 v2, 0x32

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    if-eq v1, p1, :cond_4

    .line 6
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/DurationView;->D:Z

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-boolean v8, p0, Lcom/vk/libvideo/ui/DurationView;->D:Z

    if-eqz v8, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide v8, v2

    :goto_3
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    :cond_4
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/DurationView;->E:Z

    if-eq p1, p2, :cond_7

    .line 9
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/DurationView;->E:Z

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vk/libvideo/ui/DurationView;->E:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v1, :cond_6

    move-wide v2, v6

    :cond_6
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/vk/libvideo/ui/DurationView;->h:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vk/libvideo/ui/DurationView;->d:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/vk/libvideo/ui/DurationView;->d:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 5
    iget-object v4, p0, Lcom/vk/libvideo/ui/DurationView;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    int-to-float v7, v1

    int-to-float v8, v2

    iget-object v9, p0, Lcom/vk/libvideo/ui/DurationView;->d:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/vk/libvideo/ui/DurationView;->g:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget v0, p0, Lcom/vk/libvideo/ui/DurationView;->h:F

    float-to-int v0, v0

    .line 4
    iget-boolean v1, p0, Lcom/vk/libvideo/ui/DurationView;->g:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/vk/libvideo/ui/DurationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    add-int/2addr p2, v1

    :cond_2
    add-int/2addr p1, v0

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    sget v0, Lcom/vk/libvideo/ui/DurationView;->H:I

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setPlayIconVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/DurationView;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->f:Ljava/lang/CharSequence;

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->f:Ljava/lang/CharSequence;

    .line 3
    iget p1, p0, Lcom/vk/libvideo/ui/DurationView;->h:F

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/ui/DurationView;->d:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/vk/libvideo/ui/DurationView;->f:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iput v1, p0, Lcom/vk/libvideo/ui/DurationView;->h:F

    .line 5
    iget v1, p0, Lcom/vk/libvideo/ui/DurationView;->h:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
