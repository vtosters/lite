.class Lcom/vk/stories/view/StoryCircleImageView$a;
.super Ljava/lang/Object;
.source "StoryCircleImageView.java"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryCircleImageView;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoriesContainer;

.field final synthetic b:Lcom/vk/stories/view/StoryCircleImageView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryCircleImageView;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView$a;->b:Lcom/vk/stories/view/StoryCircleImageView;

    iput-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView$a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView$a;->b:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView$a;->b:Lcom/vk/stories/view/StoryCircleImageView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryCircleImageView$a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-static {v0, v1, p1}, Lcom/vk/stories/view/StoryCircleImageView;->a(Lcom/vk/stories/view/StoryCircleImageView;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView$a;->b:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryCircleImageView$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/view/StoryCircleImageView$a$a;-><init>(Lcom/vk/stories/view/StoryCircleImageView$a;Lcom/airbnb/lottie/LottieComposition;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView$a;->a(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
