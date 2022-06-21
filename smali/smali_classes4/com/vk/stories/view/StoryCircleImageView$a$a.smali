.class Lcom/vk/stories/view/StoryCircleImageView$a$a;
.super Ljava/lang/Object;
.source "StoryCircleImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryCircleImageView$a;->a(Lcom/airbnb/lottie/LottieComposition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic b:Lcom/vk/stories/view/StoryCircleImageView$a;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryCircleImageView$a;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView$a$a;->b:Lcom/vk/stories/view/StoryCircleImageView$a;

    iput-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView$a$a;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView$a$a;->b:Lcom/vk/stories/view/StoryCircleImageView$a;

    iget-object v0, v0, Lcom/vk/stories/view/StoryCircleImageView$a;->b:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView$a$a;->b:Lcom/vk/stories/view/StoryCircleImageView$a;

    iget-object v1, v0, Lcom/vk/stories/view/StoryCircleImageView$a;->b:Lcom/vk/stories/view/StoryCircleImageView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryCircleImageView$a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView$a$a;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v1, v0, v2}, Lcom/vk/stories/view/StoryCircleImageView;->a(Lcom/vk/stories/view/StoryCircleImageView;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
