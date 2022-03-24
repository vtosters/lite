.class public final Lcom/vk/stories/StoriesAdsController;
.super Ljava/lang/Object;
.source "StoriesAdsController.kt"


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

.field private final k:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoriesAdsController;->a:Ljava/util/EnumSet;

    .line 18
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StoriesAdsController;->d:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StoriesAdsController;->e:Landroid/util/SparseBooleanArray;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StoriesAdsController;->k:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/vk/stories/StoriesAdsController;->k:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 130
    iget-object v0, p0, Lcom/vk/stories/StoriesAdsController;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 128
    iget-object v3, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 149
    :goto_0
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 130
    iget-object v1, p0, Lcom/vk/stories/StoriesAdsController;->k:Landroid/util/SparseBooleanArray;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/vk/stories/StoriesAdsController;->h:I

    .line 121
    iput v0, p0, Lcom/vk/stories/StoriesAdsController;->g:I

    .line 122
    iput v0, p0, Lcom/vk/stories/StoriesAdsController;->f:I

    .line 123
    iput-boolean v0, p0, Lcom/vk/stories/StoriesAdsController;->j:Z

    return-void
.end method

.method private final d()V
    .locals 3

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/stories/StoriesAdsController;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stories: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/stories/StoriesAdsController;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", authors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/stories/StoriesAdsController;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoriesAds;)V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/vk/stories/StoriesAdsController;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->a()Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/vk/stories/StoriesAdsController;->b:Lcom/vk/dto/stories/model/StoriesAds$Settings;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/vk/stories/StoriesAdsController;->c:Ljava/util/List;

    .line 35
    iget-object v1, p0, Lcom/vk/stories/StoriesAdsController;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 36
    iget-object v3, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v4, "container.storyEntries"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/StoryEntry;

    .line 37
    iget-object v5, p0, Lcom/vk/stories/StoriesAdsController;->k:Landroid/util/SparseBooleanArray;

    iget v6, v4, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    .line 38
    iget-object v5, p0, Lcom/vk/stories/StoriesAdsController;->k:Landroid/util/SparseBooleanArray;

    iget v4, v4, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vk/stories/StoriesAdsController;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 43
    iget-object v1, p0, Lcom/vk/stories/StoriesAdsController;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->a()Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->e()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/vk/stories/StoriesAdsController;->f:I

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->a()Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->f()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v1, p0, Lcom/vk/stories/StoriesAdsController;->g:I

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->a()Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->g()I

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput v1, p0, Lcom/vk/stories/StoriesAdsController;->h:I

    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesAds;->a()Lcom/vk/dto/stories/model/StoriesAds$Settings;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 4

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/stories/StoriesAdsController;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/StoriesAdsController;->k:Landroid/util/SparseBooleanArray;

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/StoriesAdsController;->d:Landroid/util/SparseBooleanArray;

    iget v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/vk/stories/StoriesAdsController;->d:Landroid/util/SparseBooleanArray;

    iget v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-nez p2, :cond_2

    .line 58
    iget v2, p0, Lcom/vk/stories/StoriesAdsController;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/vk/stories/StoriesAdsController;->g:I

    iget v2, p0, Lcom/vk/stories/StoriesAdsController;->g:I

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/stories/StoriesAdsController;->i:J

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/vk/stories/StoriesAdsController;->e:Landroid/util/SparseBooleanArray;

    iget v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/vk/stories/StoriesAdsController;->e:Landroid/util/SparseBooleanArray;

    iget v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-nez p2, :cond_3

    .line 65
    iget v0, p0, Lcom/vk/stories/StoriesAdsController;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/stories/StoriesAdsController;->h:I

    iget v0, p0, Lcom/vk/stories/StoriesAdsController;->h:I

    :cond_3
    if-eqz p2, :cond_4

    .line 70
    invoke-direct {p0, p1}, Lcom/vk/stories/StoriesAdsController;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/vk/stories/StoriesController$SourceType;)Z
    .locals 7

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/stories/StoriesAdsController;->b:Lcom/vk/dto/stories/model/StoriesAds$Settings;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 95
    iget-boolean v2, p0, Lcom/vk/stories/StoriesAdsController;->j:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/vk/stories/StoriesAdsController;->a:Ljava/util/EnumSet;

    invoke-virtual {v2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->b()I

    move-result p1

    iget v2, p0, Lcom/vk/stories/StoriesAdsController;->f:I

    const/4 v3, 0x1

    if-gt p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->c()I

    move-result v2

    iget v4, p0, Lcom/vk/stories/StoriesAdsController;->g:I

    if-gt v2, v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->d()I

    move-result v2

    iget v4, p0, Lcom/vk/stories/StoriesAdsController;->h:I

    if-gt v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-direct {p0}, Lcom/vk/stories/StoriesAdsController;->d()V

    .line 101
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", views: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings;->a()Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;

    move-result-object v0

    sget-object v4, Lcom/vk/stories/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesAds$Settings$IntervalType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :pswitch_1
    move p1, v2

    :goto_2
    :pswitch_2
    return p1

    :cond_4
    :goto_3
    return v1

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/vk/stories/StoriesAdsController;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 111
    iget-object v3, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v4, "container.storyEntries"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 144
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/StoryEntry;

    .line 111
    iget-object v7, p0, Lcom/vk/stories/StoriesAdsController;->k:Landroid/util/SparseBooleanArray;

    iget v4, v4, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    :cond_3
    :goto_0
    if-eqz v6, :cond_0

    move-object v1, v2

    .line 147
    :cond_4
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    :cond_5
    return-object v1
.end method

.method public final b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 10

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/stories/StoriesAdsController;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/StoriesAdsController;->k:Landroid/util/SparseBooleanArray;

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 79
    :goto_0
    iget-wide v0, p0, Lcom/vk/stories/StoriesAdsController;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    .line 80
    iget v0, p0, Lcom/vk/stories/StoriesAdsController;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vk/stories/StoriesAdsController;->i:J

    sub-long v8, v4, v6

    const/16 v1, 0x3e8

    int-to-long v4, v1

    div-long/2addr v8, v4

    long-to-int v1, v8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/stories/StoriesAdsController;->f:I

    :cond_2
    if-eqz p2, :cond_3

    .line 84
    invoke-direct {p0, p1}, Lcom/vk/stories/StoriesAdsController;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 85
    invoke-direct {p0}, Lcom/vk/stories/StoriesAdsController;->c()V

    .line 87
    :cond_3
    iput-wide v2, p0, Lcom/vk/stories/StoriesAdsController;->i:J

    .line 88
    invoke-direct {p0}, Lcom/vk/stories/StoriesAdsController;->d()V

    return-void
.end method
