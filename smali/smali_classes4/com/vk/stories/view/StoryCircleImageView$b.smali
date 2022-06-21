.class Lcom/vk/stories/view/StoryCircleImageView$b;
.super Ljava/lang/Object;
.source "StoryCircleImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryCircleImageView;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/airbnb/lottie/LottieComposition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryCircleImageView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryCircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView$b;->a:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView$b;->a:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
