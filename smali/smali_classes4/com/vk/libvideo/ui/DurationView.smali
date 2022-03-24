.class public Lcom/vk/libvideo/ui/DurationView;
.super Landroid/widget/LinearLayout;
.source "DurationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/DurationView$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/libvideo/ui/DurationView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/libvideo/ui/DurationView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/vk/libvideo/a/AudioVisualizerDrawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/view/View;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/view/animation/Animation;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    .line 35
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/libvideo/ui/DurationView;->a:I

    const/4 v0, 0x4

    .line 36
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/libvideo/ui/DurationView;->b:I

    .line 38
    new-instance v0, Lcom/vk/libvideo/ui/DurationView$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "progressAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/libvideo/ui/DurationView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/libvideo/ui/DurationView;->c:Landroid/util/Property;

    .line 51
    new-instance v0, Lcom/vk/libvideo/ui/DurationView$2;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "playAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/libvideo/ui/DurationView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/libvideo/ui/DurationView;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/DurationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/DurationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance p2, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/DurationView;->h:Landroid/text/TextPaint;

    const-string p2, ""

    .line 77
    iput-object p2, p0, Lcom/vk/libvideo/ui/DurationView;->p:Ljava/lang/String;

    .line 91
    sget p2, Lcom/vk/libvideo/R$d;->duration_view:I

    invoke-static {p1, p2, p0}, Lcom/vk/libvideo/ui/DurationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    sget v0, Lcom/vk/libvideo/R$c;->icon_wrap:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    .line 94
    sget v0, Lcom/vk/libvideo/R$b;->ic_play_16dp:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->g:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    :cond_0
    new-instance v0, Lcom/vk/libvideo/a/SimpleProgressDrawable;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/a/SimpleProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->f:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    new-instance p1, Lcom/vk/libvideo/a/AudioVisualizerDrawable;

    invoke-direct {p1}, Lcom/vk/libvideo/a/AudioVisualizerDrawable;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->a(I)Lcom/vk/libvideo/a/AudioVisualizerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->e:Lcom/vk/libvideo/a/AudioVisualizerDrawable;

    .line 99
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->e:Lcom/vk/libvideo/a/AudioVisualizerDrawable;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {v3, v2, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3}, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->a(Landroid/graphics/Rect;)Lcom/vk/libvideo/a/AudioVisualizerDrawable;

    .line 100
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->e:Lcom/vk/libvideo/a/AudioVisualizerDrawable;

    invoke-virtual {p1, v2}, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->setAlpha(I)V

    .line 102
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/vk/libvideo/ui/DurationView;->f:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/vk/libvideo/ui/DurationView;->e:Lcom/vk/libvideo/a/AudioVisualizerDrawable;

    aput-object v4, v3, p3

    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 104
    sget v3, Lcom/vk/libvideo/R$c;->icon:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 108
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 109
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->h:Landroid/text/TextPaint;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 110
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->h:Landroid/text/TextPaint;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    invoke-virtual {p0, v2}, Lcom/vk/libvideo/ui/DurationView;->setOrientation(I)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/ui/DurationView;->setGravity(I)V

    .line 114
    sget p1, Lcom/vk/libvideo/R$b;->bg_doc_label:I

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/DurationView;->setBackgroundResource(I)V

    const/4 p1, 0x6

    .line 115
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 p3, 0x3

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/vk/libvideo/ui/DurationView;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/DurationView;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/DurationView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->o:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/DurationView;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/DurationView;->setIconWrapWidth(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/ui/DurationView;)Ljava/lang/Boolean;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/libvideo/ui/DurationView;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c()I
    .locals 1

    .line 33
    sget v0, Lcom/vk/libvideo/ui/DurationView;->a:I

    return v0
.end method

.method static synthetic c(Lcom/vk/libvideo/ui/DurationView;)Ljava/lang/Boolean;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/libvideo/ui/DurationView;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/vk/libvideo/ui/DurationView;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setIconWrapWidth(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 196
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 202
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lcom/vk/libvideo/ui/DurationView;->setIconWrapWidth(I)V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->o:Landroid/view/animation/Animation;

    return-void
.end method

.method public a(ZZ)V
    .locals 10

    .line 167
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->o:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->l:Ljava/lang/Boolean;

    .line 168
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/vk/libvideo/ui/DurationView;->k:Ljava/lang/Boolean;

    .line 170
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->o:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 171
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->j:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 174
    :goto_3
    invoke-direct {p0}, Lcom/vk/libvideo/ui/DurationView;->d()Z

    move-result v3

    if-eq v3, v0, :cond_7

    .line 175
    iget-object v3, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 176
    new-instance v3, Lcom/vk/core/a/ResizeAnimation;

    iget-object v5, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    sget v4, Lcom/vk/libvideo/ui/DurationView;->a:I

    move v6, v4

    :goto_4
    sget v7, Lcom/vk/libvideo/ui/DurationView;->a:I

    if-eqz v0, :cond_6

    sget v0, Lcom/vk/libvideo/ui/DurationView;->a:I

    move v8, v0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    sget v9, Lcom/vk/libvideo/ui/DurationView;->a:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/vk/core/a/ResizeAnimation;-><init>(Landroid/view/View;IIII)V

    iput-object v3, p0, Lcom/vk/libvideo/ui/DurationView;->o:Landroid/view/animation/Animation;

    .line 177
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->o:Landroid/view/animation/Animation;

    new-instance v3, Lcom/vk/libvideo/ui/DurationView$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/vk/libvideo/ui/DurationView$a;-><init>(Lcom/vk/libvideo/ui/DurationView;ZZ)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 178
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/libvideo/ui/DurationView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 183
    :cond_9
    sget-object v0, Lcom/vk/libvideo/ui/DurationView;->d:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->getPlayAlpha()I

    move-result v5

    aput v5, v4, v2

    const/16 v5, 0xff

    if-eqz p2, :cond_a

    const/16 p2, 0xff

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :goto_6
    aput p2, v4, v1

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/ui/DurationView;->n:Landroid/animation/ValueAnimator;

    .line 184
    iget-object p2, p0, Lcom/vk/libvideo/ui/DurationView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x12c

    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    sget-object p2, Lcom/vk/libvideo/ui/DurationView;->c:Landroid/util/Property;

    new-array v0, v3, [I

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->getProgressAlpha()I

    move-result v3

    aput v3, v0, v2

    if-eqz p1, :cond_b

    const/16 v2, 0xff

    :cond_b
    aput v2, v0, v1

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->m:Landroid/animation/ValueAnimator;

    .line 186
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 150
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 151
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/vk/libvideo/ui/DurationView;->r:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vk/libvideo/ui/DurationView;->h:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/vk/libvideo/ui/DurationView;->h:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 155
    iget-object v3, p0, Lcom/vk/libvideo/ui/DurationView;->p:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/vk/libvideo/ui/DurationView;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    :cond_0
    iget-boolean v1, p0, Lcom/vk/libvideo/ui/DurationView;->q:Z

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->getPaddingRight()I

    move-result v0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    int-to-float v0, v0

    .line 160
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->getPaddingTop()I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getPlayAlpha()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->e:Lcom/vk/libvideo/a/AudioVisualizerDrawable;

    invoke-virtual {v0}, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getProgressAlpha()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 138
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

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

    .line 139
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 140
    :goto_1
    iget v1, p0, Lcom/vk/libvideo/ui/DurationView;->r:F

    if-eqz p1, :cond_2

    sget p1, Lcom/vk/libvideo/ui/DurationView;->b:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 141
    iget-boolean v1, p0, Lcom/vk/libvideo/ui/DurationView;->q:Z

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/vk/libvideo/ui/DurationView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr p2, v1

    :cond_3
    add-int/2addr v0, p1

    add-int/2addr v0, p2

    .line 142
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->getPaddingRight()I

    move-result p1

    add-int/2addr v0, p1

    .line 143
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    sget p2, Lcom/vk/libvideo/ui/DurationView;->a:I

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 144
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 145
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 144
    invoke-super {p0, v0, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setPlayAlpha(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->e:Lcom/vk/libvideo/a/AudioVisualizerDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->setAlpha(I)V

    return-void
.end method

.method public setPlayIconVisibility(Z)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/DurationView;->q:Z

    if-eq v0, p1, :cond_0

    .line 120
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/DurationView;->q:Z

    .line 121
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setProgressAlpha(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 126
    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView;->p:Ljava/lang/String;

    .line 127
    iget p1, p0, Lcom/vk/libvideo/ui/DurationView;->r:F

    .line 128
    iget-object v0, p0, Lcom/vk/libvideo/ui/DurationView;->h:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/vk/libvideo/ui/DurationView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/ui/DurationView;->r:F

    .line 129
    iget v0, p0, Lcom/vk/libvideo/ui/DurationView;->r:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->requestLayout()V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/DurationView;->invalidate()V

    :goto_0
    return-void
.end method
