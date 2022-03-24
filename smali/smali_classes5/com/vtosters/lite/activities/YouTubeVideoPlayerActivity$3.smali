.class Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "YouTubeVideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$3;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$3;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 210
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$3;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$3;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$3;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iget-boolean v1, v1, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
