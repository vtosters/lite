.class public Lcom/vk/libvideo/a0/i/b/d;
.super Landroid/widget/FrameLayout;
.source "CounterView.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/b/b;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Lcom/vk/libvideo/a0/i/b/a;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/a0/i/b/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/vk/libvideo/b;->popupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/a0/i/b/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/a0/i/b/d;->a:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/vk/libvideo/a0/i/b/d;->f:I

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->b:Ljava/util/ArrayList;

    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->b:Ljava/util/ArrayList;

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->b:Ljava/util/ArrayList;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/j;->live_broadcast_start_live_now:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/j;->live_broadcast_start_cancel:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    const/4 p3, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p3, 0x42880000    # 68.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 17
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    iget p2, p0, Lcom/vk/libvideo/a0/i/b/d;->a:I

    int-to-float p2, p2

    const/4 p3, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/vk/libvideo/a0/i/b/d$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/b/d$a;-><init>(Lcom/vk/libvideo/a0/i/b/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/b/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/b/d;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/libvideo/a0/i/b/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    const/high16 v1, 0x42000000    # 32.0f

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget p1, p0, Lcom/vk/libvideo/a0/i/b/d;->a:I

    int-to-float p1, p1

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/b/d;)Lcom/vk/libvideo/a0/i/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/b/d;->d:Lcom/vk/libvideo/a0/i/b/a;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const/high16 v0, -0x3ce00000    # -160.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x280

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/a0/i/b/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/b/d;->c:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43200000    # 160.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/a0/i/b/d;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/a0/i/b/d;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/libvideo/a0/i/b/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/b/d;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/libvideo/a0/i/b/d;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/a0/i/b/d;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/libvideo/a0/i/b/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/b/d;->d:Lcom/vk/libvideo/a0/i/b/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/b/d;->d:Lcom/vk/libvideo/a0/i/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/a0/i/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/b/d;->getPresenter()Lcom/vk/libvideo/a0/i/b/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lc/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x140

    invoke-static {v1, v2, v0}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x3e8

    invoke-static/range {v2 .. v10}, Lc/a/m;->a(JJJJLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v1

    .line 5
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v1

    new-instance v2, Lcom/vk/libvideo/a0/i/b/d$b;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/a0/i/b/d$b;-><init>(Lcom/vk/libvideo/a0/i/b/d;)V

    .line 7
    invoke-virtual {v1, v2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lc/a/m;->a(Lc/a/p;Lc/a/p;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public setCadreBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/libvideo/a0/i/b/d;->f:I

    return-void
.end method

.method public setCancelPosition(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/b/d;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    neg-int p1, p1

    iget v1, p0, Lcom/vk/libvideo/a0/i/b/d;->f:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/a0/i/b/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/b/d;->d:Lcom/vk/libvideo/a0/i/b/a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/a0/i/b/a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/b/d;->setPresenter(Lcom/vk/libvideo/a0/i/b/a;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/b/d;->d:Lcom/vk/libvideo/a0/i/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->t()V

    :cond_0
    return-void
.end method
