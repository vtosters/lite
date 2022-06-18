.class public final Lcom/vk/stories/analytics/b$a;
.super Ljava/lang/Object;
.source "StoryPositionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/analytics/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stories/analytics/b$a;JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;ZILjava/lang/Object;)Lcom/vk/stories/analytics/b;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/vk/stories/analytics/b$a;->a(JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Z)Lcom/vk/stories/analytics/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Z)Lcom/vk/stories/analytics/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 3
    new-instance p4, Lcom/vk/stories/analytics/b;

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    sub-int v5, p3, v4

    const/4 v7, 0x0

    move-object v1, p4

    move-wide v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/analytics/b;-><init>(JIIZLkotlin/jvm/internal/i;)V

    return-object p4

    :cond_0
    return-object v0
.end method
