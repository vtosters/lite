.class public final Lcom/vk/im/engine/internal/j/d/ContactsSyncJob$b;
.super Ljava/lang/Object;
.source "ContactsSyncJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/j/d/ContactsSyncJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/j/d/ContactsSyncJob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/j/d/ContactsSyncJob;
    .locals 0

    .line 3
    new-instance p1, Lcom/vk/im/engine/internal/j/d/ContactsSyncJob;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/j/d/ContactsSyncJob;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/j/d/ContactsSyncJob$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/j/d/ContactsSyncJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/j/d/ContactsSyncJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/j/d/ContactsSyncJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/j/d/ContactsSyncJob$b;->a(Lcom/vk/im/engine/internal/j/d/ContactsSyncJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsSyncJob"

    return-object v0
.end method
