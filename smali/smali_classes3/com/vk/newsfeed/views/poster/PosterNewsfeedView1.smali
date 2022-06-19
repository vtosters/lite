.class public final Lcom/vk/newsfeed/views/poster/PosterNewsfeedView1;
.super Lcom/vk/newsfeed/views/poster/PosterTextViews1;
.source "PosterNewsfeedView.kt"


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/views/poster/PosterTextViews1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performLongClick()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/Device;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    :goto_0
    return v0
.end method
