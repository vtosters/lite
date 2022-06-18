.class final Lcom/vk/stories/analytics/StoryAnalytics$viewStory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/analytics/b;J)V
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
.field final synthetic $preloadingDuration:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vk/stories/analytics/StoryAnalytics$viewStory$1;->$preloadingDuration:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/n$l;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stories/analytics/StoryAnalytics$viewStory$1;->$preloadingDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "loading_duration"

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/data/n$l;

    invoke-virtual {p0, p1}, Lcom/vk/stories/analytics/StoryAnalytics$viewStory$1;->a(Lcom/vkontakte/android/data/n$l;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
