.class public Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$b;
.super Lcom/google/android/youtube/player/b;
.source "YouTubeVideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/google/android/youtube/player/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 345
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 346
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$b;->setRetainInstance(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 352
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/YouTubeVideoPlayerActivity$b;->getView()Landroid/view/View;

    move-result-object v0

    .line 353
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 355
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 356
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
