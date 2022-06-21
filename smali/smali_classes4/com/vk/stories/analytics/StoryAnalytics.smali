.class public final Lcom/vk/stories/analytics/StoryAnalytics;
.super Ljava/lang/Object;
.source "StoryAnalytics.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field public static final c:Lcom/vk/stories/analytics/StoryAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/stories/analytics/StoryAnalytics;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "sessionId"

    const-string v5, "getSessionId()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "context"

    const-string v4, "getContext()Landroid/content/Context;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/stories/analytics/StoryAnalytics;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/stories/analytics/StoryAnalytics;

    invoke-direct {v0}, Lcom/vk/stories/analytics/StoryAnalytics;-><init>()V

    sput-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    .line 2
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics$sessionId$2;->a:Lcom/vk/stories/analytics/StoryAnalytics$sessionId$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->b:Lkotlin/Lazy2;

    .line 3
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics$context$2;->a:Lcom/vk/stories/analytics/StoryAnalytics$context$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/data/Analytics$l;Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vtosters/lite/data/Analytics$l;
    .locals 2

    if-eqz p2, :cond_1

    .line 22
    iget v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "story_id"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 23
    iget v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "story_owner_id"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 24
    iget-boolean v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->L:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "is_pinned"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 25
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    const-string v0, "track_code"

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    :cond_1
    return-object p1
.end method

.method private final a(Lcom/vtosters/lite/data/Analytics$l;Lcom/vk/stories/analytics/StoryPositionInfo;)Lcom/vtosters/lite/data/Analytics$l;
    .locals 2

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/vk/stories/analytics/StoryPositionInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stories_author_before"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 27
    invoke-virtual {p2}, Lcom/vk/stories/analytics/StoryPositionInfo;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stories_author_after"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 28
    invoke-virtual {p2}, Lcom/vk/stories/analytics/StoryPositionInfo;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "view_event_timeline_position"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 29
    invoke-virtual {p2}, Lcom/vk/stories/analytics/StoryPositionInfo;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v0, "is_grouped"

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    :cond_1
    return-object p1
.end method

.method public static synthetic a(Lcom/vk/stories/analytics/StoryAnalytics;Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stories/analytics/StoryAnalytics;Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v2 .. v8}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/stories/analytics/StoryAnalytics;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/analytics/StoryPositionInfo;J)V
    .locals 7

    .line 1
    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->VIEW_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

    new-instance v6, Lcom/vk/stories/analytics/StoryAnalytics$viewStory$1;

    invoke-direct {v6, p5, p6}, Lcom/vk/stories/analytics/StoryAnalytics$viewStory$1;-><init>(J)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryViewAction;",
            "Lcom/vk/stories/analytics/StoryViewAnalyticsParams;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vtosters/lite/data/Analytics$l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p2}, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->c()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->d()Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    :goto_0
    move-object v3, v0

    .line 18
    invoke-virtual {p2}, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->e()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v4

    .line 19
    invoke-virtual {p2}, Lcom/vk/stories/analytics/StoryViewAnalyticsParams;->b()Lcom/vk/stories/analytics/StoryPositionInfo;

    move-result-object v5

    .line 20
    new-instance v6, Lcom/vk/stories/analytics/StoryAnalytics$trackEvent$3;

    invoke-direct {v6, p2, p3}, Lcom/vk/stories/analytics/StoryAnalytics$trackEvent$3;-><init>(Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;)V

    move-object v0, p0

    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Lkotlin/jvm/b/Functions2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryViewAction;",
            "Ljava/lang/String;",
            "Lcom/vk/stories/StoriesController$SourceType;",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lcom/vk/stories/analytics/StoryPositionInfo;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vtosters/lite/data/Analytics$l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "story_view"

    .line 3
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event_type"

    invoke-virtual {v0, v3, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    sget-object p1, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {p1}, Lcom/vk/core/util/DeviceState;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "volume"

    invoke-virtual {v0, v3, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "nav_screen"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view_entry_point"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "Analytics.track(\"story_v\u2026toString().toLowerCase())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, p4}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vtosters/lite/data/Analytics$l;Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vtosters/lite/data/Analytics$l;

    .line 9
    invoke-direct {p0, v0, p5}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vtosters/lite/data/Analytics$l;Lcom/vk/stories/analytics/StoryPositionInfo;)Lcom/vtosters/lite/data/Analytics$l;

    .line 10
    sget-object p1, Lb/h/b/CommonAnalytics;->a:Lb/h/b/CommonAnalytics;

    invoke-virtual {p1, v0}, Lb/h/b/CommonAnalytics;->a(Lcom/vtosters/lite/data/Analytics$l;)Lcom/vtosters/lite/data/Analytics$l;

    if-eqz p6, :cond_0

    .line 11
    invoke-interface {p6, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
