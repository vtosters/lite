.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;
.super Ljava/lang/Object;
.source "MsgSendMultipleJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_ids"

    .line 62
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->a:Ljava/lang/String;

    const-string v0, "text"

    .line 63
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->b:Ljava/lang/String;

    const-string v0, "attaches"

    .line 64
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->c:Ljava/lang/String;

    const-string v0, "entry_point"

    .line 65
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 77
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    .line 79
    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ImSendMsgUnchecked"

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 11

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
