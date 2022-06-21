.class public final Lcom/vk/stories/analytics/StoryViewAnalyticsParams;
.super Ljava/lang/Object;
.source "StoryViewAnalyticsParams.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/stories/StoriesController$SourceType;

.field private final c:Lcom/vk/stories/analytics/StoryPositionInfo;

.field private final d:Lcom/vk/dto/stories/model/StoryEntry;

.field private final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/analytics/StoryPositionInfo;Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->b:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p3, p0, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->c:Lcom/vk/stories/analytics/StoryPositionInfo;

    iput-object p4, p0, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->d:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p5, p0, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lcom/vk/stories/analytics/StoryPositionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->c:Lcom/vk/stories/analytics/StoryPositionInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/stories/StoriesController$SourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->b:Lcom/vk/stories/StoriesController$SourceType;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->d:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method
