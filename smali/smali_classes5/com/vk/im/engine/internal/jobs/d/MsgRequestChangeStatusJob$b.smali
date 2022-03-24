.class public final Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;
.super Ljava/lang/Object;
.source "MsgRequestChangeStatusJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_id"

    .line 50
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;->a:Ljava/lang/String;

    const-string v0, "status"

    .line 51
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;

    .line 59
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v1

    .line 60
    sget-object v2, Lcom/vk/im/engine/models/MsgRequestStatus;->Companion:Lcom/vk/im/engine/models/MsgRequestStatus$a;

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/MsgRequestStatus$a;->a(I)Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgRequestChangeStatusJob"

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->g()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->h()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;->a(Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
