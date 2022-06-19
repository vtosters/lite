.class public final Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;
.super Ljava/lang/Object;
.source "StorySendMessagePresenter.kt"

# interfaces
.implements Lcom/vk/stories/message/c;


# instance fields
.field private a:Lcom/vk/stories/analytics/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/stories/analytics/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;->a:Lcom/vk/stories/analytics/c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x513c84b9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x1e0673e7

    if-eq v0, v1, :cond_1

    const v1, 0x4763ca04

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "suggestion"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->STICKER_SUGGESTION_SEND:Lcom/vk/dto/stories/model/StoryViewAction;

    goto :goto_1

    :cond_1
    const-string v0, "keyboard"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->STICKER_KEYBOARD_SEND:Lcom/vk/dto/stories/model/StoryViewAction;

    goto :goto_1

    :cond_2
    const-string v0, "fast_reactions"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->STICKER_REACTION_SEND:Lcom/vk/dto/stories/model/StoryViewAction;

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 6
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    iget-object v1, p0, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;->a:Lcom/vk/stories/analytics/c;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker$trackStickerSend$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p2}, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker$trackStickerSend$$inlined$let$lambda$1;-><init>(Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/analytics/c;Lkotlin/jvm/b/b;)V

    goto :goto_2

    :cond_4
    const-string p1, "analytics"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    iget-object v1, p0, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;->a:Lcom/vk/stories/analytics/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->b(Lcom/vk/stories/analytics/c;)V

    return-void

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    iget-object v1, p0, Lcom/vk/stories/message/StorySendMessageAnalyticsTracker;->a:Lcom/vk/stories/analytics/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->c(Lcom/vk/stories/analytics/c;)V

    return-void

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
