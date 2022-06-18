.class public final Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;
.super Lcom/vk/im/engine/i/a;
.source "NotifyContentVisibleViaBgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "NotifyContentVisibleViaBgCmd"


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, "NotifyContentVisibleViaBgCmd"

    .line 1
    sput-object v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 22
    sget-object p4, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getAttaches$1;->a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getAttaches$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/b;)Ljava/util/Collection;

    return-object p3
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type T"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 38
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object p1

    .line 39
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 41
    invoke-direct {p0, v2, p2, p3}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 43
    invoke-direct {p0, v0, p2, p3}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_1

    .line 44
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachWall"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-object p3
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 26
    invoke-direct {p0, v4, p2, p3}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 28
    invoke-direct {p0, v1, p2, p3}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p1

    .line 30
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 32
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/b;)Ljava/util/Collection;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 34
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/b;)Ljava/util/Collection;

    goto :goto_3

    :cond_3
    return-object p3
.end method

.method private final a(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 45
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 47
    instance-of v3, v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v3, :cond_0

    invoke-interface {p4, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/b;)Ljava/util/Collection;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 50
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v1, :cond_2

    invoke-interface {p4, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/b;)Ljava/util/Collection;

    goto :goto_1

    :cond_3
    return-object p3
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachVideo;Lcom/vk/im/engine/d;)Z
    .locals 6

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v3

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->z0:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->z0:I

    const/4 v4, 0x6

    if-eq v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-nez v0, :cond_a

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 20
    :cond_8
    invoke-interface {p2}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->u()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-interface {p2}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->S()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-lez v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    return v2

    .line 21
    :cond_a
    :goto_8
    invoke-interface {p2}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->u()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-interface {p2}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->T()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-lez v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    return v2
.end method

.method private final b(Lcom/vk/im/engine/d;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c:Ljava/util/Collection;

    const-class v2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/im/engine/models/attaches/AttachPoll;

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/vk/im/engine/models/attaches/AttachPoll;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/ImConfig;->G()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getMsgsToUpdateFromPolls$pollIds$2;->a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getMsgsToUpdateFromPolls$pollIds$2;

    invoke-static {v0, v1}, Lcom/vk/im/engine/utils/collection/e;->a(Ljava/util/Collection;Lkotlin/jvm/b/b;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->d:Ljava/lang/String;

    aput-object v0, p1, v4

    const-string v0, "All polls are actual"

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(Lcom/vk/im/engine/utils/collection/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c:Ljava/util/Collection;

    const-class v2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    sget-object v3, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getMsgsToUpdateFromVideos$videoIds$1;->a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getMsgsToUpdateFromVideos$videoIds$1;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;Lkotlin/jvm/b/b;)Ljava/util/Collection;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 5
    invoke-direct {p0, v3, p1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;Lcom/vk/im/engine/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getMsgsToUpdateFromVideos$videoIds$3;->a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$getMsgsToUpdateFromVideos$videoIds$3;

    invoke-static {v1, v0}, Lcom/vk/im/engine/utils/collection/e;->a(Ljava/util/Collection;Lkotlin/jvm/b/b;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->d:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "All videos are actual"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(Lcom/vk/im/engine/utils/collection/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sget-object v3, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->d:Ljava/lang/String;

    aput-object v3, p1, v0

    const-string v0, "No content to update"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-object v2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->i0()Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/d;->i0()Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->b(Ljava/util/Collection;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->b(Lcom/vk/im/engine/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c(Lcom/vk/im/engine/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    new-instance v1, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    sget-object v4, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    .line 11
    sget-object v3, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$onExecute$cmd$1;->a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$onExecute$cmd$1;

    invoke-static {v0, v3}, Lcom/vk/im/engine/utils/collection/e;->a(Ljava/util/Collection;Lkotlin/jvm/b/b;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v7, 0x1

    .line 13
    sget-object v8, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->d:Ljava/lang/String;

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 15
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    return-object v2
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forAttachesUpdates()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->b:Ljava/util/Collection;

    check-cast p1, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    iget-object v3, p1, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->b:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c:Ljava/util/Collection;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c:Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifyContentVisibleViaBgCmd(dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items, msgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
