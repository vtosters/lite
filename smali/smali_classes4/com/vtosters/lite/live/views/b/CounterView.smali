.class public Lcom/vtosters/lite/live/views/b/CounterView;
.super Landroid/widget/FrameLayout;
.source "CounterView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/b/CounterContract$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Lcom/vtosters/lite/live/views/b/CounterContract$a;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/b/CounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403ba

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/b/CounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/vtosters/lite/live/views/b/CounterView;->a:I

    const/high16 p2, -0x1000000

    .line 27
    iput p2, p0, Lcom/vtosters/lite/live/views/b/CounterView;->b:I

    const/high16 p3, 0x42000000    # 32.0f

    .line 28
    iput p3, p0, Lcom/vtosters/lite/live/views/b/CounterView;->c:F

    const/high16 p3, 0x41800000    # 16.0f

    .line 29
    iput p3, p0, Lcom/vtosters/lite/live/views/b/CounterView;->d:F

    const/16 v0, 0x280

    .line 30
    iput v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->e:I

    const/16 v0, 0x140

    .line 31
    iput v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->f:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 32
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->g:I

    const/16 v0, 0xa0

    .line 33
    iput v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->h:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->i:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/b/CounterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110551

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/b/CounterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110550

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/b/CounterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11054f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/b/CounterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110553

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/b/CounterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/b/CounterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110552

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object p3, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    invoke-direct {p3, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x50

    .line 60
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    iget p3, p0, Lcom/vtosters/lite/live/views/b/CounterView;->g:I

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    new-instance p2, Lcom/vtosters/lite/live/views/b/CounterView$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/b/CounterView$1;-><init>(Lcom/vtosters/lite/live/views/b/CounterView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/b/CounterView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/b/CounterView;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/b/CounterView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 76
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/b/CounterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    const/high16 v1, 0x42000000    # 32.0f

    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    iget p1, p0, Lcom/vtosters/lite/live/views/b/CounterView;->g:I

    int-to-float p1, p1

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/b/CounterView;)Lcom/vtosters/lite/live/views/b/CounterContract$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->k:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const/high16 v0, -0x3ce00000    # -160.0f

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
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

    .line 89
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

.method static synthetic a(Lcom/vtosters/lite/live/views/b/CounterView;Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/b/CounterView;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/b/CounterView;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/b/CounterView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView;->j:Landroid/view/View;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 93
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

    .line 94
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

.method static synthetic c(Lcom/vtosters/lite/live/views/b/CounterView;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/b/CounterView;Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/b/CounterView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/b/CounterView;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x140

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/vtosters/lite/live/views/b/CounterView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x3e8

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 136
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/live/views/b/CounterView$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/live/views/b/CounterView$2;-><init>(Lcom/vtosters/lite/live/views/b/CounterView;)V

    .line 137
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 153
    invoke-static {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bp_()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->k:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->k:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/b/CounterContract$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->k:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->k:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/b/CounterContract$a;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->k:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->k:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/b/CounterContract$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/b/CounterContract$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/b/CounterView;->getPresenter()Lcom/vtosters/lite/live/views/b/CounterContract$a;

    move-result-object v0

    return-object v0
.end method

.method public setCancelPosition(F)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/live/views/b/CounterView;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/b/CounterContract$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView;->k:Lcom/vtosters/lite/live/views/b/CounterContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vtosters/lite/live/views/b/CounterContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/b/CounterView;->setPresenter(Lcom/vtosters/lite/live/views/b/CounterContract$a;)V

    return-void
.end method
