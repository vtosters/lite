.class public final Lcom/vk/stories/archive/StoryArchiveItemBuilder;
.super Ljava/lang/Object;
.source "StoryArchiveItemBuilder.kt"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Calendar;

.field private final c:Lcom/vk/dto/stories/model/StoryOwner;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->b:Ljava/util/Calendar;

    .line 4
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->e1()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;)V

    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->c:Lcom/vk/dto/stories/model/StoryOwner;

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/SimpleStoriesContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)",
            "Lcom/vk/dto/stories/model/SimpleStoriesContainer;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    iget-object v1, p0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->c:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->j(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/stories/archive/e/StoryArchiveItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/vk/dto/stories/model/StoryEntry;

    .line 5
    iget-object v8, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->b:Ljava/util/Calendar;

    const-string v9, "calendar"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, v10, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    invoke-virtual {v8, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v8, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->b:Ljava/util/Calendar;

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 7
    iget-object v9, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->b:Ljava/util/Calendar;

    const/4 v11, 0x6

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 8
    iget-object v11, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->b:Ljava/util/Calendar;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 9
    iget-object v12, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->e:Ljava/lang/Integer;

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v9, v12, :cond_6

    iget-object v12, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->d:Ljava/lang/Integer;

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v8, v12, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v14, 0x0

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->e:Ljava/lang/Integer;

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-ne v9, v4, :cond_7

    if-eqz v7, :cond_7

    .line 14
    iget-object v7, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->a(Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v14, 0x1

    .line 17
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ne v5, v9, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-ne v9, v4, :cond_8

    .line 18
    iget-object v9, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->a(Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v9, "story"

    .line 19
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v13, "AppContextHolder.context"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f03004a

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->b:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v4, 0xb

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    aget-object v12, v12, v15

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 22
    sget-object v9, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f030034

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->b:Ljava/util/Calendar;

    invoke-virtual {v11, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget-object v3, v9, v3

    const-string v4, "AppContextHolder.context\u2026get(Calendar.MONTH), 11)]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/vk/stories/archive/e/StoryArchiveItem;

    move-object v9, v3

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, Lcom/vk/stories/archive/e/StoryArchiveItem;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 24
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->d:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveItemBuilder;->a:Ljava/util/ArrayList;

    return-object v0
.end method
