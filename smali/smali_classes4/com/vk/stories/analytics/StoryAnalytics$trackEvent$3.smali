.class final Lcom/vk/stories/analytics/StoryAnalytics$trackEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;)V
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
.field final synthetic $analyticsParams:Lcom/vk/stories/analytics/StoryViewAnalyticsParams;

.field final synthetic $withParams:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/analytics/StoryAnalytics$trackEvent$3;->$analyticsParams:Lcom/vk/stories/analytics/StoryViewAnalyticsParams;

    iput-object p2, p0, Lcom/vk/stories/analytics/StoryAnalytics$trackEvent$3;->$withParams:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/Analytics$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/analytics/StoryAnalytics$trackEvent$3;->$analyticsParams:Lcom/vk/stories/analytics/StoryViewAnalyticsParams;

    invoke-virtual {v0}, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "loading_duration"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/analytics/StoryAnalytics$trackEvent$3;->$withParams:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {p0, p1}, Lcom/vk/stories/analytics/StoryAnalytics$trackEvent$3;->a(Lcom/vtosters/lite/data/Analytics$l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
