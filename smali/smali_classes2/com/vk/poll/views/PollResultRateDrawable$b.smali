.class final Lcom/vk/poll/views/PollResultRateDrawable$b;
.super Ljava/lang/Object;
.source "PollResultRateDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/views/PollResultRateDrawable;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/views/PollResultRateDrawable;


# direct methods
.method constructor <init>(Lcom/vk/poll/views/PollResultRateDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/views/PollResultRateDrawable$b;->a:Lcom/vk/poll/views/PollResultRateDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/vk/poll/views/PollResultRateDrawable$b;->a:Lcom/vk/poll/views/PollResultRateDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/poll/views/PollResultRateDrawable;->setLevel(I)Z

    .line 71
    iget-object p1, p0, Lcom/vk/poll/views/PollResultRateDrawable$b;->a:Lcom/vk/poll/views/PollResultRateDrawable;

    invoke-virtual {p1}, Lcom/vk/poll/views/PollResultRateDrawable;->invalidateSelf()V

    return-void

    :cond_1
    return-void
.end method
