.class final Lcom/vk/video/view/VideoFastSeekView$a;
.super Ljava/lang/Object;
.source "VideoFastSeekView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/view/VideoFastSeekView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoFastSeekView;

.field private final b:Landroid/animation/AnimatorSet;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/video/view/VideoFastSeekView;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/vk/video/view/VideoFastSeekView$a;->a:Lcom/vk/video/view/VideoFastSeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vk/video/view/VideoFastSeekView$a;->c:Z

    .line 292
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/vk/video/view/VideoFastSeekView$a;->b:Landroid/animation/AnimatorSet;

    .line 295
    iget-boolean p2, p0, Lcom/vk/video/view/VideoFastSeekView$a;->c:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/vk/video/view/VideoFastSeekView;->a(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vk/video/view/VideoFastSeekView;->b(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object p2

    :goto_0
    check-cast p2, Landroid/view/View;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/vk/video/view/VideoFastSeekView$a;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p2

    .line 296
    iget-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/vk/video/view/VideoFastSeekView;->c(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/vk/video/view/VideoFastSeekView;->d(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0xc8

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/video/view/VideoFastSeekView$a;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    .line 297
    iget-boolean v1, p0, Lcom/vk/video/view/VideoFastSeekView$a;->c:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/vk/video/view/VideoFastSeekView;->e(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/vk/video/view/VideoFastSeekView;->f(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/view/View;

    const-wide/16 v1, 0x190

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/video/view/VideoFastSeekView$a;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p1

    .line 298
    iget-object v1, p0, Lcom/vk/video/view/VideoFastSeekView$a;->b:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method private final a(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 4

    .line 315
    sget-object v0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "animShow"

    .line 316
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 319
    sget-object p2, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    new-array p3, v1, [F

    fill-array-data p3, :array_1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "animHide"

    .line 320
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 321
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 323
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    new-array p3, v1, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    check-cast p1, Landroid/animation/Animator;

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 325
    check-cast p2, Landroid/animation/Animator;

    return-object p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 303
    iget-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->a:Lcom/vk/video/view/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/video/view/VideoFastSeekView;->a(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->a:Lcom/vk/video/view/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/video/view/VideoFastSeekView;->b(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 304
    iget-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->a:Lcom/vk/video/view/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/video/view/VideoFastSeekView;->c(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->a:Lcom/vk/video/view/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/video/view/VideoFastSeekView;->d(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 305
    iget-boolean v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->a:Lcom/vk/video/view/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/video/view/VideoFastSeekView;->e(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->a:Lcom/vk/video/view/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/video/view/VideoFastSeekView;->f(Lcom/vk/video/view/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/vk/video/view/VideoFastSeekView$a;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
