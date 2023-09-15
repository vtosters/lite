.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;
.super Ljava/lang/Object;
.source "MsgAttachBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lcom/vk/core/util/ThreadLocalDelegate;

.field private final b:Lcom/vk/im/engine/models/ImExperiments;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$Args;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->d:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/engine/models/ImExperiments;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    .line 2
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$args$2;

    invoke-static {p1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    invoke-direct {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;-><init>(Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;)V

    return-void
.end method

.method private final A(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    instance-of v5, v6, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 9
    instance-of v7, v7, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_5
    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    if-nez v6, :cond_7

    const/16 v0, 0x34

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_7

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v10, v4

    check-cast v10, Lcom/vk/im/engine/models/attaches/Attach;

    .line 15
    instance-of v4, v10, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v4, :cond_6

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, p0

    move-object/from16 v8, p2

    move v9, v0

    .line 16
    invoke-static/range {v7 .. v13}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    move-object v5, p1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final B(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    instance-of v5, v6, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 9
    instance-of v7, v7, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    :cond_5
    add-int/2addr v4, v6

    const/4 v0, 0x1

    if-le v4, v0, :cond_a

    .line 11
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/attaches/Attach;

    .line 14
    instance-of v7, v6, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v7, :cond_8

    instance-of v6, v6, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/16 v0, 0x36

    .line 15
    invoke-direct {p0, p2, v0, v5, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private final C(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x4f

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final D(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->f()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x58

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final E(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x61

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final F(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 4
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    const/16 v7, 0x43

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v7, 0x55

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p2

    .line 7
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/im/engine/models/attaches/Attach;

    .line 9
    instance-of v1, v6, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-nez v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    const/16 v5, 0x43

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v5, 0x55

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final G(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x39

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final H(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    instance-of v2, v1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_13

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/vk/im/engine/models/attaches/Attach;

    .line 4
    instance-of v7, v11, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-nez v7, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v7

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/vk/im/engine/models/attaches/Attach;

    .line 8
    instance-of v12, v10, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-nez v12, :cond_2

    instance-of v12, v10, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-nez v12, :cond_2

    instance-of v10, v10, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_1

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e()Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 10
    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-nez v8, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v7, :cond_8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const/16 v10, 0x53

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p2

    .line 11
    invoke-static/range {v8 .. v14}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v10, 0x54

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p2

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 13
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/vk/im/engine/models/attaches/Attach;

    .line 14
    instance-of v2, v9, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-nez v2, :cond_a

    goto :goto_8

    .line 15
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v2

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 18
    instance-of v10, v8, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-nez v10, :cond_c

    instance-of v10, v8, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-nez v10, :cond_c

    instance-of v8, v8, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_b

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 19
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e()Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    .line 20
    :goto_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-nez v6, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_f

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v2, :cond_12

    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    const/16 v8, 0x53

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p0

    move-object/from16 v7, p2

    .line 21
    invoke-static/range {v6 .. v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    :goto_e
    const/16 v8, 0x54

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p0

    move-object/from16 v7, p2

    .line 22
    invoke-static/range {v6 .. v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    return-void
.end method

.method private final I(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachUnsupported;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x30

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final J(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v2, :cond_2

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 4
    instance-of v6, v7, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v4, v2, :cond_6

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 9
    instance-of v10, v9, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v10, :cond_3

    check-cast v9, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v9}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/dto/common/VideoFile;->x1()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6

    .line 11
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v4, v2, :cond_a

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 14
    instance-of v11, v10, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v11, :cond_7

    check-cast v10, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v10}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vk/dto/common/VideoFile;->x1()Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6

    :cond_a
    if-nez v5, :cond_c

    if-ne v9, v8, :cond_c

    const/16 v1, 0x35

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_e

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    move-object v13, v5

    check-cast v13, Lcom/vk/im/engine/models/attaches/Attach;

    .line 20
    instance-of v5, v13, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v5, :cond_b

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move v12, v1

    .line 21
    invoke-static/range {v10 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    if-nez v5, :cond_e

    if-ne v7, v8, :cond_e

    const/16 v1, 0x5e

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_e

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25
    move-object v8, v5

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 26
    instance-of v5, v8, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v5, :cond_d

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move v7, v1

    .line 27
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private final K(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v9

    .line 2
    instance-of v0, v9, Ljava/util/List;

    const/16 v10, 0x41

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    instance-of v0, v9, Ljava/util/RandomAccess;

    if-eqz v0, :cond_b

    .line 3
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_17

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/vk/im/engine/models/attaches/Attach;

    .line 4
    instance-of v0, v15, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v2, 0x43

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v15

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 7
    :cond_1
    move-object/from16 v16, v15

    check-cast v16, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 10
    instance-of v1, v1, Lcom/vk/im/engine/models/attaches/AttachUnsupported;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/16 v2, 0x43

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v15

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 12
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 13
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f

    const/16 v27, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v27}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Ljava/util/List;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 16
    invoke-virtual {v5, v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Z)V

    .line 17
    invoke-virtual {v5, v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(I)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(J)V

    const/16 v26, 0x77

    .line 19
    invoke-static/range {v17 .. v27}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object v17

    const/16 v2, 0x3e

    const/4 v4, 0x0

    const/16 v18, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object v3, v15

    move-object/from16 v20, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3f

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/vk/im/engine/models/attaches/AttachWall;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/16 v2, 0x40

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object v3, v15

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    .line 24
    iget-object v1, v7, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/im/engine/models/attaches/AttachWall;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/vtosters/hooks/MessagesHook;->injectOwnTextAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    .line 25
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    move-object/from16 v1, v20

    if-eqz v0, :cond_8

    .line 27
    invoke-direct {v7, v8, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->c(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 28
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_9

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, v18

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 31
    invoke-direct {v7, v1, v10, v15, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v2, 0x42

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v15

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0x32

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object v3, v15

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/vk/im/engine/models/attaches/Attach;

    .line 36
    instance-of v0, v13, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-nez v0, :cond_d

    goto :goto_4

    .line 37
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v2, 0x43

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v13

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_e
    move-object v14, v13

    check-cast v14, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v14}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v0

    .line 40
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 41
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 42
    instance-of v1, v1, Lcom/vk/im/engine/models/attaches/AttachUnsupported;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_12

    const/16 v2, 0x43

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v13

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_12
    invoke-virtual {v14}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 45
    new-instance v6, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f

    const/16 v26, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v26}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual {v6, v15}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Ljava/util/List;)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 48
    invoke-virtual {v6, v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Z)V

    .line 49
    invoke-virtual {v6, v12}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(I)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(J)V

    const/16 v25, 0x77

    .line 51
    invoke-static/range {v16 .. v26}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object v16

    const/16 v2, 0x3e

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v3, v13

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v14}, Lcom/vk/im/engine/models/attaches/AttachWall;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_14

    const/16 v2, 0x40

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v3, v13

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    .line 56
    iget-object v1, v7, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    invoke-virtual {v14}, Lcom/vk/im/engine/models/attaches/AttachWall;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/vtosters/hooks/MessagesHook;->injectOwnTextAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->e:Ljava/lang/CharSequence;

    .line 57
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    move-object/from16 v1, v18

    if-eqz v0, :cond_15

    .line 59
    invoke-direct {v7, v8, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->c(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 60
    :cond_15
    invoke-virtual {v14}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_16

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 63
    invoke-direct {v7, v1, v10, v13, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 v2, 0x42

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v13

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x32

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v3, v13

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    return-void
.end method

.method private final L(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x44

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;)I
    .locals 1

    .line 31
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto/16 :goto_1

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    .line 35
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    goto :goto_1

    .line 37
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    goto :goto_1

    .line 38
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    goto :goto_1

    .line 39
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    goto :goto_1

    .line 40
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v0, :cond_9

    const/16 p1, 0x9

    goto :goto_1

    .line 41
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_a

    const/16 p1, 0xa

    goto :goto_1

    .line 42
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_b

    const/16 p1, 0xb

    goto :goto_1

    .line 43
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_c

    const/16 p1, 0xc

    goto :goto_1

    .line 44
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz v0, :cond_d

    const/16 p1, 0xd

    goto :goto_1

    .line 45
    :cond_d
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz p1, :cond_e

    const/16 p1, 0xe

    goto :goto_1

    :cond_e
    const/16 p1, 0xf

    :goto_1
    return p1
.end method

.method private final a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->d:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    return-object v0
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            "I",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;-><init>()V

    .line 7
    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->d()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->e()Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object p2

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->b()Z

    .line 12
    iput-object p3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    .line 13
    iput-object p4, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->g:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result p1

    iput p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->i:I

    return-object v0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 18
    invoke-direct {p0, v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result v5

    .line 19
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v5, v6}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 23
    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4, v5}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 26
    :cond_2
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_5

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    :goto_2
    if-gt v2, v1, :cond_4

    .line 29
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "priorityAttaches[priorityAttaches.keyAt(i)]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {p1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IZ)V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 49
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 50
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x51

    move-object v4, p0

    move-object v5, p2

    .line 51
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x59

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->H(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->k(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->m(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->G(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->o(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->l(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->n(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->A(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->J(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->B(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->h(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->y(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->x(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->w(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->C(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->t(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->q(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->p(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->z(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->s(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->f(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->D(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->u(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->r(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->i(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->K(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->L(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->e(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->d(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->F(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->E(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->j(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->I(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->v(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    .line 37
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 40
    instance-of v1, v1, Lcom/vk/im/engine/models/attaches/AttachDeleted;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->g(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    :cond_3
    return-void
.end method

.method private final d(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x37

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v9

    .line 2
    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_2

    instance-of v0, v9, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/vk/im/engine/models/attaches/Attach;

    .line 4
    instance-of v0, v12, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x4c

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v12

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v7, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v0

    add-int/lit8 v17, v0, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x77

    const/16 v23, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v23}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object v1

    const/16 v2, 0x66

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v12

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x32

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v12

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vk/im/engine/models/attaches/Attach;

    .line 12
    instance-of v0, v10, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x4c

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v10

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v7, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x77

    const/16 v21, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v21}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZZILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object v1

    const/16 v2, 0x66

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x32

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v10

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method private final f(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachCall;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x52

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x5d

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final h(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v2, :cond_3

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 4
    instance-of v6, v8, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v6, :cond_0

    check-cast v8, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v8}, Lcom/vk/im/engine/models/attaches/AttachDoc;->C()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6

    .line 6
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 8
    instance-of v4, v4, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v6

    .line 9
    :goto_2
    instance-of v1, v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-nez v1, :cond_6

    move-object v2, v6

    :cond_6
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-le v5, v7, :cond_a

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 13
    instance-of v8, v5, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v8, :cond_8

    check-cast v5, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/attaches/AttachDoc;->C()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v1, 0x47

    move-object/from16 v4, p0

    move-object/from16 v15, p2

    .line 14
    invoke-direct {v4, v15, v1, v6, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_a
    move-object/from16 v4, p0

    move-object/from16 v15, p2

    if-ne v5, v7, :cond_d

    if-eqz v2, :cond_d

    .line 15
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->F()Z

    move-result v1

    if-ne v1, v7, :cond_d

    const/16 v1, 0x5f

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_10

    .line 18
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    move-object v11, v8

    check-cast v11, Lcom/vk/im/engine/models/attaches/Attach;

    .line 20
    instance-of v8, v11, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v8, :cond_b

    move-object v8, v11

    check-cast v8, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v8}, Lcom/vk/im/engine/models/attaches/AttachDoc;->C()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move v10, v1

    .line 21
    invoke-static/range {v8 .. v14}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    const/16 v1, 0x46

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_10

    .line 24
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    move-object v11, v8

    check-cast v11, Lcom/vk/im/engine/models/attaches/Attach;

    .line 26
    instance-of v8, v11, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v8, :cond_e

    move-object v8, v11

    check-cast v8, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v8}, Lcom/vk/im/engine/models/attaches/AttachDoc;->C()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_f

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move v10, v1

    .line 27
    invoke-static/range {v8 .. v14}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    return-void
.end method

.method private final i(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->C()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x45

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final j(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x62

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x3b

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final l(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v4

    if-lez v4, :cond_0

    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x3a

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final m(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x3d

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final n(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v4

    if-lez v4, :cond_0

    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x3c

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final o(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x4d

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachLink;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachLink;->s()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x49

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final q(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachLink;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachLink;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x5c

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final r(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v4, :cond_1

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachLink;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x48

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final s(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x38

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final t(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachMarket;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x4b

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final u(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v4, :cond_1

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachMarket;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->c()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x4a

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final v(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x63

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final w(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v4

    instance-of v4, v4, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x57

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final x(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v4, v8, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v4, :cond_0

    move-object v4, v8

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object v4

    instance-of v4, v4, Lcom/vk/im/engine/models/content/MoneyRequestPersonal;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v7, 0x56

    move-object v5, p0

    move-object v6, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final y(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x4e

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v7, v3

    check-cast v7, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    instance-of v3, v7, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v6, 0x5b

    move-object v4, p0

    move-object v5, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;ILcom/vk/im/engine/models/attaches/Attach;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "IZ)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-virtual {v0, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a(Lcom/vk/im/engine/models/messages/Msg;)J

    move-result-wide v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;->a(Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;IJZ)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->a()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder;->c(Ljava/util/List;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgAttachBuilder$a;)V

    return-void
.end method
