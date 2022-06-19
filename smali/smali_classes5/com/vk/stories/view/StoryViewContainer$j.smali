.class Lcom/vk/stories/view/StoryViewContainer$j;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContainer$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/stories/view/BaseStoryViewContract;->onPause()V

    return-void
.end method
