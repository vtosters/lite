.class public final Lcom/vk/stories/StoryAppFunctions;
.super Ljava/lang/Object;
.source "StoryAppFunctions.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/clickable/ClickableApp;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/api/stories/StoriesMarkAppNotificationsSeen;

    .line 2
    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 3
    iget v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 4
    iget-object v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->getId()I

    move-result v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/stories/StoriesMarkAppNotificationsSeen;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/StoryAppFunctions$a;

    invoke-direct {v1, p1, p2}, Lcom/vk/stories/StoryAppFunctions$a;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/clickable/ClickableApp;)V

    .line 8
    sget-object p1, Lcom/vk/stories/StoryAppFunctions$b;->a:Lcom/vk/stories/StoryAppFunctions$b;

    .line 9
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "StoriesMarkAppNotificati\u2026cker.logOrFail(th)\n    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
