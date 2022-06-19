.class public final Lcom/vk/discover/DiscoverItemsContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DiscoverItemsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverItemsContainer$Info;,
        Lcom/vk/discover/DiscoverItemsContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/discover/DiscoverItemsContainer$Info;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/DiscoverItemsContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/discover/DiscoverItemsContainer$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverItemsContainer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/discover/DiscoverItemsContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/discover/DiscoverItemsContainer$Info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;",
            "Lcom/vk/discover/DiscoverItemsContainer$Info;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    iput-object p2, p0, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverItemsContainer;->b(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/discover/DiscoverCategoryType;",
            "Lcom/vk/dto/discover/DiscoverItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, v0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    new-instance v1, Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lcom/vk/discover/DiscoverItemsContainer$Info;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverItemsContainer;->b(Ljava/util/List;)Ljava/util/List;

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 2
    sget-object v4, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER:Lcom/vk/dto/discover/DiscoverCategoryType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 4
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v3

    .line 5
    invoke-direct/range {p1 .. p11}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/discover/DiscoverItem;

    .line 2
    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->W1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 12
    iget-object v0, v1, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eqz p1, :cond_4

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/discover/DiscoverItem;

    .line 15
    invoke-virtual {v4}, Lcom/vk/dto/discover/DiscoverItem;->W1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/vk/dto/discover/DiscoverItem;

    .line 19
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 20
    instance-of v4, v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    sget-object v38, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;->Discover:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v5 .. v41}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;IILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    .line 21
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 23
    :cond_4
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_5
    iget-object v0, v1, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    iget-object v1, p1, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->v1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    iget-object v1, p1, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->x1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->j(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    iget-object v1, p1, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p1, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    .line 9
    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->y1()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/discover/DiscoverItem;->a(J)V

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->W1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/discover/DiscoverItem;

    .line 28
    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->T1()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/discover/DiscoverItem$Template;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vk/dto/discover/DiscoverItem;->j(Z)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/discover/DiscoverItem;

    .line 34
    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_4
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(Lcom/vk/dto/discover/DiscoverItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vk/discover/DiscoverItemsContainer;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final t1()Lcom/vk/discover/DiscoverItemsContainer$Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->a:Lcom/vk/discover/DiscoverItemsContainer$Info;

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverItemsContainer;->b:Ljava/util/List;

    return-object v0
.end method
