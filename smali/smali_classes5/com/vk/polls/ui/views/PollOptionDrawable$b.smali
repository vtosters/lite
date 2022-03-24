.class final Lcom/vk/polls/ui/views/PollOptionDrawable$b;
.super Ljava/lang/Object;
.source "PollOptionDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/PollOptionDrawable;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/ui/views/PollOptionDrawable;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/PollOptionDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/PollOptionDrawable$b;->a:Lcom/vk/polls/ui/views/PollOptionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/vk/polls/ui/views/PollOptionDrawable$b;->a:Lcom/vk/polls/ui/views/PollOptionDrawable;

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

    invoke-virtual {v0, p1}, Lcom/vk/polls/ui/views/PollOptionDrawable;->setLevel(I)Z

    .line 74
    iget-object p1, p0, Lcom/vk/polls/ui/views/PollOptionDrawable$b;->a:Lcom/vk/polls/ui/views/PollOptionDrawable;

    invoke-virtual {p1}, Lcom/vk/polls/ui/views/PollOptionDrawable;->invalidateSelf()V

    return-void

    :cond_1
    return-void
.end method
