.class public final Lcom/vk/cameraui/utils/Positioner;
.super Ljava/lang/Object;
.source "Positioner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/utils/Positioner$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vk/cameraui/utils/Positioner$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/vk/cameraui/utils/Positioner;->a:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/vk/cameraui/utils/Positioner;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/utils/Positioner;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/cameraui/utils/Positioner;->b:Ljava/util/Map;

    return-object p0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method private final d(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "view.animate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->c()F

    move-result v1

    cmpg-float p1, p1, v1

    if-eqz p1, :cond_4

    .line 115
    :cond_3
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    :cond_4
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->f()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method private final e(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 137
    :cond_3
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 138
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 141
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->e()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 142
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final f(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)Z
    .locals 1

    .line 199
    invoke-virtual {p0, p1}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;)Lcom/vk/cameraui/utils/Positioner$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/cameraui/utils/Positioner;->b(Landroid/view/View;)V

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/utils/Positioner;->c(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/vk/cameraui/utils/Positioner$a;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/vk/cameraui/utils/Positioner;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/vk/cameraui/utils/Positioner;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Lcom/vk/cameraui/utils/Positioner$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/cameraui/utils/Positioner;->a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Lcom/vk/cameraui/utils/Positioner$a;F)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->b()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->d()F

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->c()F

    move-result v0

    :cond_3
    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0x8

    if-eqz p3, :cond_5

    .line 64
    invoke-virtual {p3}, Lcom/vk/cameraui/utils/Positioner$a;->a()F

    move-result v6

    .line 65
    invoke-virtual {p3}, Lcom/vk/cameraui/utils/Positioner$a;->b()F

    move-result v7

    .line 66
    invoke-virtual {p3}, Lcom/vk/cameraui/utils/Positioner$a;->d()F

    move-result v8

    .line 67
    invoke-virtual {p3}, Lcom/vk/cameraui/utils/Positioner$a;->c()F

    move-result v9

    sub-float/2addr v6, v1

    mul-float v6, v6, p4

    sub-float/2addr v7, v2

    mul-float v7, v7, p4

    sub-float/2addr v8, v3

    mul-float v8, v8, p4

    sub-float/2addr v9, v0

    mul-float v9, v9, p4

    add-float/2addr v3, v8

    add-float/2addr v0, v9

    add-float/2addr v1, v6

    add-float/2addr v2, v7

    .line 78
    invoke-virtual {p3}, Lcom/vk/cameraui/utils/Positioner$a;->e()I

    move-result p3

    goto :goto_4

    :cond_5
    const/16 p3, 0x8

    .line 81
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    if-nez v4, :cond_6

    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eqz p4, :cond_8

    :goto_5
    if-nez p3, :cond_7

    goto :goto_6

    .line 92
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v5, :cond_9

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 88
    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_9
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/utils/Positioner;->c(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/vk/cameraui/utils/Positioner;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/utils/Positioner;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/utils/Positioner;->f(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 164
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->e()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 165
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/utils/Positioner;->d(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lcom/vk/cameraui/utils/Positioner$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/cameraui/utils/Positioner$b;-><init>(Lcom/vk/cameraui/utils/Positioner;Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vk/cameraui/utils/Positioner;->e(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)V

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/utils/Positioner;->b(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;ZJ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/vk/cameraui/utils/Positioner;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/utils/Positioner;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5, v0}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p4

    .line 150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 151
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 152
    new-instance p5, Lcom/vk/cameraui/utils/Positioner$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/vk/cameraui/utils/Positioner$c;-><init>(Lcom/vk/cameraui/utils/Positioner;Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;Z)V

    check-cast p5, Lio/reactivex/functions/Consumer;

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 156
    iget-object p3, p0, Lcom/vk/cameraui/utils/Positioner;->b:Ljava/util/Map;

    const-string p4, "disposableDelay"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lcom/vk/cameraui/utils/Positioner$a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 186
    iget-object p2, p0, Lcom/vk/cameraui/utils/Positioner;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object p2, p0, Lcom/vk/cameraui/utils/Positioner;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    .line 189
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/vk/cameraui/utils/Positioner$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vk/cameraui/utils/Positioner;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
