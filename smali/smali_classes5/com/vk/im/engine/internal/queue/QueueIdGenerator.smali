.class public final Lcom/vk/im/engine/internal/queue/QueueIdGenerator;
.super Ljava/lang/Object;
.source "QueueIdGenerator.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/queue/QueueIdGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a:Lcom/vk/im/engine/internal/queue/QueueIdGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequest;)Ljava/lang/String;
    .locals 3

    .line 95
    instance-of v0, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moneyrequest_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a(Lcom/vk/im/engine/models/content/MoneyRequest;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->d(Ljava/util/Collection;Ljava/util/Set;)V

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->G()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->c(Ljava/util/Collection;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 44
    sget-object v1, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a:Lcom/vk/im/engine/internal/queue/QueueIdGenerator;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 55
    sget-object v1, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a:Lcom/vk/im/engine/internal/queue/QueueIdGenerator;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a(Lcom/vk/im/engine/models/messages/Msg;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 65
    sget-object v1, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a:Lcom/vk/im/engine/internal/queue/QueueIdGenerator;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 78
    sget-object v1, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a:Lcom/vk/im/engine/internal/queue/QueueIdGenerator;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a(Lcom/vk/im/engine/models/attaches/Attach;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/support/v4/f/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/f/ArraySet;-><init>()V

    .line 19
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a(Ljava/util/Collection;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/support/v4/f/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/f/ArraySet;-><init>()V

    .line 31
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->b(Ljava/util/Collection;Ljava/util/Set;)V

    return-object v0
.end method
