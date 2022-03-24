.class Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$1;
.super Ljava/lang/Object;
.source "YouTubeVideoPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->d(I)V
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

    .line 106
    iput-object p1, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$1;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$1;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->c(Z)V

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$1;->a:Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;->a(Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
