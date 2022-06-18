.class public final Lcom/vk/stories/q0;
.super Ljava/lang/Object;
.source "StoriesAdsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/q0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/vk/stories/StoriesController$SourceType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/dto/stories/model/StoriesAds$Settings;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private final k:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/q0$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/q0;->a:Ljava/util/EnumSet;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/q0;->d:Landroid/util/SparseBooleanArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/q0;->e:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryEntry;I)V
    .locals 3

    .line 40
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/q0;->b(Lcom/vk/dto/stories/model/StoryEntry;I)V

    .line 42
    iget-object p2, p0, Lcom/vk/stories/q0;->c:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 44
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 47
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "it"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/q0;->b(Lcom/vk/dto/stories/model/StoryEntry;I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final b(Lcom/vk/dto/stories/model/StoryEntry;I)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "story.getId()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(II)I

    move-result v0

    if-gez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/stories/q0;->h:I

    .line 2
    iput v0, p0, Lcom/vk/stories/q0;->g:I

    .line 3
    iput v0, p0, Lcom/vk/stories/q0;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/vk/stories/q0;->j:Z

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/vk/stories/q0;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 35
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "container.storyEntries"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/StoryEntry;

    .line 38
    iget-object v7, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v6, 0x1

    :cond_5
    :goto_2
    if-eqz v6, :cond_0

    move-object v1, v2

    .line 39
    :cond_6
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    :cond_7
    return-object v1
.end method

.method public final a(Lcom/vk/dto/stories/model/StoriesAds;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->a()Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/vk/stories/q0;->b:Lcom/vk/dto/stories/model/StoriesAds$Settings;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->b()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/vk/stories/q0;->c:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/vk/stories/q0;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 6
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "container.storyEntries"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoryEntry;

    .line 8
    iget-object v4, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/q0;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/q0;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    iput-boolean v1, p0, Lcom/vk/stories/q0;->j:Z

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->a()Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/vk/stories/q0;->f:I

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->a()Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/vk/stories/q0;->g:I

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->a()Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->a()I

    move-result v1

    :cond_7
    iput v1, p0, Lcom/vk/stories/q0;->h:I

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/vk/stories/q0;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    .line 18
    iget-object v0, p0, Lcom/vk/stories/q0;->d:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/vk/stories/q0;->d:Landroid/util/SparseBooleanArray;

    iget v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-nez p2, :cond_1

    .line 20
    iget v0, p0, Lcom/vk/stories/q0;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/stories/q0;->g:I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/stories/q0;->i:J

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/q0;->e:Landroid/util/SparseBooleanArray;

    iget v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/vk/stories/q0;->e:Landroid/util/SparseBooleanArray;

    iget v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-nez p2, :cond_2

    .line 24
    iget v0, p0, Lcom/vk/stories/q0;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/stories/q0;->h:I

    :cond_2
    if-eqz p2, :cond_3

    const/4 p2, 0x2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/q0;->a(Lcom/vk/dto/stories/model/StoryEntry;I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/stories/StoriesController$SourceType;)Z
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/vk/stories/q0;->b:Lcom/vk/dto/stories/model/StoriesAds$Settings;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 27
    iget-boolean v2, p0, Lcom/vk/stories/q0;->j:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/vk/stories/q0;->a:Ljava/util/EnumSet;

    invoke-virtual {v2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g()I

    move-result p1

    iget v2, p0, Lcom/vk/stories/q0;->f:I

    const/4 v3, 0x1

    if-gt p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e()I

    move-result v2

    iget v4, p0, Lcom/vk/stories/q0;->g:I

    if-gt v2, v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b()I

    move-result v2

    iget v4, p0, Lcom/vk/stories/q0;->h:I

    if-gt v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-direct {p0}, Lcom/vk/stories/q0;->e()V

    .line 31
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c()Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    move-result-object v0

    sget-object v4, Lcom/vk/stories/r0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    .line 32
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    move p1, v2

    :cond_6
    :goto_2
    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/stories/q0;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/q0;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vk/stories/q0;->j:Z

    return-void
.end method

.method public final b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/stories/q0;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    iget-wide v0, p0, Lcom/vk/stories/q0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    .line 4
    iget v0, p0, Lcom/vk/stories/q0;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vk/stories/q0;->i:J

    sub-long/2addr v4, v6

    const/16 v1, 0x3e8

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/stories/q0;->f:I

    :cond_1
    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/vk/stories/q0;->k:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(II)I

    move-result p2

    if-gez p2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/vk/stories/q0;->d()V

    .line 7
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/q0;->a(Lcom/vk/dto/stories/model/StoryEntry;I)V

    .line 8
    :cond_4
    iput-wide v2, p0, Lcom/vk/stories/q0;->i:J

    .line 9
    invoke-direct {p0}, Lcom/vk/stories/q0;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/q0;->j:Z

    return-void
.end method
