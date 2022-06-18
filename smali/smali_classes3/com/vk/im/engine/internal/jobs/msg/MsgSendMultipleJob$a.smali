.class public final Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;
.super Ljava/lang/Object;
.source "MsgSendMultipleJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


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
        "Lcom/vk/instantjobs/c<",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_ids"

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->a:Ljava/lang/String;

    const-string v0, "text"

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->b:Ljava/lang/String;

    const-string v0, "attaches"

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->c:Ljava/lang/String;

    const-string v0, "entry_point"

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    .line 14
    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;Lcom/vk/instantjobs/d;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->b(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->d(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;->c(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;->a(Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "ImSendMsgUnchecked"

    return-object v0
.end method
