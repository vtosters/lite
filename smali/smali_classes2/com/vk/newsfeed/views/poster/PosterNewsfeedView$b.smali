.class public final Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;
.super Lcom/vk/newsfeed/views/poster/PosterEditText;
.source "PosterNewsfeedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;


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

    .line 25
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$b;->b:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/views/poster/PosterEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performLongClick()Z
    .locals 1

    .line 28
    invoke-static {}, Lcom/vk/core/util/Device;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->performLongClick()Z

    move-result v0

    :goto_0
    return v0
.end method
