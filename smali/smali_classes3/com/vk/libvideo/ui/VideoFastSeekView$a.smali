.class final Lcom/vk/libvideo/ui/VideoFastSeekView$a;
.super Ljava/lang/Object;
.source "VideoFastSeekView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/VideoFastSeekView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/animation/AnimatorSet;

.field private final b:Z

.field final synthetic c:Lcom/vk/libvideo/ui/VideoFastSeekView;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/ui/VideoFastSeekView;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->c:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->b:Z

    .line 2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->a:Landroid/animation/AnimatorSet;

    .line 3
    iget-boolean p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->b:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoFastSeekView;->d(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoFastSeekView;->a(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object p2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p2

    .line 4
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoFastSeekView;->e(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoFastSeekView;->b(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_1
    const-wide/16 v1, 0xc8

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->b:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoFastSeekView;->f(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoFastSeekView;->c(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object p1

    :goto_2
    const-wide/16 v1, 0x190

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->a:Landroid/animation/AnimatorSet;

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

    .line 1
    sget-object v0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "animShow"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    sget-object p2, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    new-array p3, v1, [F

    fill-array-data p3, :array_1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "animHide"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, v1, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    .line 8
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

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
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->c:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->d(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->c:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->a(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->c:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->e(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->c:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->b(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->c:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->f(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->c:Lcom/vk/libvideo/ui/VideoFastSeekView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoFastSeekView;->c(Lcom/vk/libvideo/ui/VideoFastSeekView;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
