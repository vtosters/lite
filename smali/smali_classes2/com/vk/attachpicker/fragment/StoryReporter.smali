.class public final Lcom/vk/attachpicker/fragment/StoryReporter;
.super Ljava/lang/Object;
.source "StoryReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/StoryReporter$Action;,
        Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;,
        Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;,
        Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/fragment/StoryReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/fragment/StoryReporter;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/StoryReporter;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;Lcom/vk/dto/stories/model/StoryEntry;J)V
    .locals 3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    if-eqz p0, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_4

    const-string p2, "stories_viewing_start_time"

    .line 26
    invoke-static {p2}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p2

    .line 27
    iget p3, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "owner_id"

    invoke-virtual {p2, v2, p3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 28
    iget p3, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "story_id"

    invoke-virtual {p2, v2, p3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "time"

    invoke-virtual {p2, v0, p3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p3, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "source"

    invoke-virtual {p2, p3, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 31
    sget-object p0, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {p0}, Lcom/vk/core/util/DeviceState;->g()Ljava/lang/String;

    move-result-object p0

    const-string p3, "internet_type"

    invoke-virtual {p2, p3, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 32
    iget-object p0, p1, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    .line 33
    iget-object p0, p1, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    const-string p1, "track_code"

    invoke-virtual {p2, p1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    goto :goto_2

    .line 35
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static final a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryViewAction;",
            "Lcom/vk/stories/StoriesController$SourceType;",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lcom/vk/stories/analytics/StoryPositionInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vtosters/lite/data/Analytics$l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/vk/attachpicker/fragment/w;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$SourceType;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "link"

    goto :goto_0

    :cond_1
    const-string v0, "feed"

    :goto_0
    const-string v2, "stories_viewer_navigation"

    .line 14
    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 15
    iget v5, p2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    const-string v6, "owner_id"

    invoke-virtual {v2, v6, v5}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    if-eqz p2, :cond_3

    .line 16
    iget v5, p2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const-string v6, "story_id"

    invoke-virtual {v2, v6, v5}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action"

    invoke-virtual {v2, v6, v5}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v5, "source"

    .line 18
    invoke-virtual {v2, v5, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    if-eqz p2, :cond_4

    .line 19
    iget-object v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    .line 20
    iget-object v3, p2, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    :cond_7
    const-string v0, "track_code"

    invoke-virtual {v2, v0, v3}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 21
    :cond_8
    invoke-virtual {v2}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    if-eqz p2, :cond_9

    .line 22
    invoke-static {p0, p2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 23
    :cond_9
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    if-eqz p4, :cond_a

    move-object v2, p4

    goto :goto_5

    :cond_a
    const-string v2, "unknown"

    :goto_5
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 24
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final a(Lcom/vk/dto/stories/model/clickable/ClickableHashtag;)V
    .locals 3

    const-string v0, "story_hashtag"

    .line 45
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "click"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 47
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 48
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;->v1()Ljava/lang/String;

    move-result-object p0

    const-string v1, "text"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 49
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final a(Lcom/vk/dto/stories/model/clickable/ClickableMention;)V
    .locals 3

    const-string v0, "story_mention"

    .line 50
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "click"

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 52
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->y1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "style"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 53
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final a(Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;J)V
    .locals 7

    .line 36
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "unknown"

    :goto_0
    move-object v2, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/analytics/StoryPositionInfo;J)V

    return-void
.end method

.method public static final a(Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "story_question"

    .line 58
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->COMMENT_SEND:Lcom/vk/dto/stories/model/StoryViewAction;

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v1, "nav_screen"

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "ref"

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 62
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$SourceType;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "source"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 63
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stories_questions_actions"

    .line 84
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "action"

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 86
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "search_sticker_click"

    .line 80
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "query"

    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sticker_search_position"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 83
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final a(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "search_sticker"

    .line 75
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "query"

    .line 76
    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "result_size"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "gif_result_size"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 79
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "gif_sticker_selected"

    .line 87
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    invoke-virtual {v1}, Lcom/vk/stories/analytics/StoryAnalytics;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v1, "gif_sticker_id"

    .line 89
    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p0, "search_query"

    .line 90
    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 91
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final a(Z)V
    .locals 3

    const-string v0, "stories_questions_actions"

    .line 54
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "share_btn"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    if-eqz p0, :cond_0

    const-string p0, "anonymous"

    goto :goto_0

    :cond_0
    const-string p0, "public"

    :goto_0
    const-string v1, "is_anonymous"

    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 57
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final a(ZZLcom/vk/stories/analytics/StoryViewAnalyticsParams;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 64
    sget-object p0, Lcom/vk/dto/stories/model/StoryViewAction;->QUESTION_REPLY_PUBLIC:Lcom/vk/dto/stories/model/StoryViewAction;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 65
    sget-object p0, Lcom/vk/dto/stories/model/StoryViewAction;->QUESTION_REPLY_ANONYMOUS:Lcom/vk/dto/stories/model/StoryViewAction;

    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/vk/dto/stories/model/StoryViewAction;->QUESTION_REPLY:Lcom/vk/dto/stories/model/StoryViewAction;

    goto :goto_0

    .line 67
    :goto_1
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/stories/analytics/StoryAnalytics;Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b()V
    .locals 2

    .line 10
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    const-string v1, "share_action"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/vk/dto/stories/model/clickable/ClickableHashtag;)V
    .locals 3

    const-string v0, "story_hashtag"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "search"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;->v1()Ljava/lang/String;

    move-result-object p0

    const-string v1, "text"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final b(Lcom/vk/dto/stories/model/clickable/ClickableMention;)V
    .locals 3

    const-string v0, "story_mention"

    .line 6
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "profile"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 8
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->y1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "style"

    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 9
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    const-string v1, "change_anonymity"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    const-string v1, "attach"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    const-string v1, "ban_action"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    const-string v1, "edit_button"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    const-string v1, "go_back"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    const-string v1, "message_action"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    const-string v1, "show_all"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    const-string v1, "edit_text"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "stories_upload_screen_clicked"

    .line 43
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V
    .locals 4

    const-string v0, "messages_story_experiment"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-virtual {v0, v3, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "attach_type"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "peer_id"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gesture"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "source_camera"

    const-string p2, "messages"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 3

    const-string v0, "story_link_view"

    .line 37
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 38
    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "story_id"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 39
    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 40
    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 41
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 9

    .line 74
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->LINK_CLICK:Lcom/vk/dto/stories/model/StoryViewAction;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v2}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/stories/analytics/StoryAnalytics;Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryQuestionEntry;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    .line 69
    new-instance v1, Lcom/vk/attachpicker/fragment/StoryReporter$trackQuestionOptions$1;

    invoke-direct {v1, p2}, Lcom/vk/attachpicker/fragment/StoryReporter$trackQuestionOptions$1;-><init>(Lcom/vk/dto/stories/model/StoryQuestionEntry;)V

    .line 70
    invoke-virtual {v0, p1, p3, v1}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(Lcom/vk/stories/analytics/StoryViewAnalyticsParams;)V
    .locals 6

    .line 71
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    .line 72
    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->QUESTION_SHOW_ALL:Lcom/vk/dto/stories/model/StoryViewAction;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/stories/analytics/StoryAnalytics;Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 9

    .line 12
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->LINK_SWIPE:Lcom/vk/dto/stories/model/StoryViewAction;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v2}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/stories/analytics/StoryAnalytics;Lcom/vk/dto/stories/model/StoryViewAction;Ljava/lang/String;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/stories/analytics/StoryViewAnalyticsParams;)V
    .locals 6

    .line 11
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->COMMENT_AUDIO_SEND:Lcom/vk/dto/stories/model/StoryViewAction;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/stories/analytics/StoryAnalytics;Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/vk/stories/analytics/StoryViewAnalyticsParams;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/vk/stories/analytics/StoryAnalytics;->c:Lcom/vk/stories/analytics/StoryAnalytics;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->COMMENT_AUDIO_START:Lcom/vk/dto/stories/model/StoryViewAction;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/stories/analytics/StoryAnalytics;->a(Lcom/vk/stories/analytics/StoryAnalytics;Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/analytics/StoryViewAnalyticsParams;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method
