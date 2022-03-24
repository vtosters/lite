.class public final Lcom/vk/feedlikes/FeedLikesProgressHelper$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FeedLikesProgressHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/FeedLikesProgressHelper;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/FeedLikesProgressHelper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$c;->a:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    iput-boolean p2, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$c;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 46
    iget-boolean p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$c;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$c;->a:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    invoke-static {p1}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Lcom/vk/feedlikes/FeedLikesProgressHelper;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$c;->a:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    invoke-static {p1}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b(Lcom/vk/feedlikes/FeedLikesProgressHelper;)V

    :goto_0
    return-void
.end method
