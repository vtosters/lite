.class final Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a$a;
.super Ljava/lang/Object;
.source "PodcastDescriptionHolder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;

    iget-object v0, v0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->b(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;

    iget-object p1, p1, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder$a;->a:Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;->b(Lcom/vk/music/podcasts/page/g/PodcastDescriptionHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
