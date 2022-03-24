.class Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$5;
.super Ljava/lang/Object;
.source "YouTubeVideoPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Landroid/os/Bundle;)V
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

    .line 249
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$5;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$5;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$5;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->d(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c(Z)V

    .line 253
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$5;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->d(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$5;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$5;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->d(I)V

    :cond_0
    return-void
.end method
