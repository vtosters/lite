.class final Lcom/vk/stories/editor/base/EditorEventsTracker$trackEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditorEventsTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/data/Analytics$l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentStory:Lcom/vk/cameraui/entities/StoryRawData3;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/entities/StoryRawData3;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker$trackEvent$1;->$currentStory:Lcom/vk/cameraui/entities/StoryRawData3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/Analytics$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorEventsTracker$trackEvent$1;->$currentStory:Lcom/vk/cameraui/entities/StoryRawData3;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "photo"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    :goto_0
    const-string v1, "story_type"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker$trackEvent$1;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
