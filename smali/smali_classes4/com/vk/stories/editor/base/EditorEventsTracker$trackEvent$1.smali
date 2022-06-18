.class final Lcom/vk/stories/editor/base/EditorEventsTracker$trackEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditorEventsTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/data/n$l;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentStory:Lcom/vk/cameraui/entities/d;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/entities/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/base/EditorEventsTracker$trackEvent$1;->$currentStory:Lcom/vk/cameraui/entities/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/n$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorEventsTracker$trackEvent$1;->$currentStory:Lcom/vk/cameraui/entities/d;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "photo"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    :goto_0
    const-string v1, "story_type"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/data/n$l;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker$trackEvent$1;->a(Lcom/vkontakte/android/data/n$l;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
