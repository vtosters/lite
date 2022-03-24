.class Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$4;
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

    .line 231
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$4;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$4;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$4;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$4;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 237
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$4;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->f:Landroid/support/v7/widget/PopupMenu;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/PopupMenu;)V

    .line 238
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$4;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()V

    return-void
.end method
