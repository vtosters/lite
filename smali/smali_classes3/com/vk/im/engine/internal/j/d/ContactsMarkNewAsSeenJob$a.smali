.class public final Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob$a;
.super Ljava/lang/Object;
.source "ContactsMarkNewAsSeenJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;",
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
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;
    .locals 0

    .line 3
    new-instance p1, Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob$a;->a(Lcom/vk/im/engine/internal/j/d/ContactsMarkNewAsSeenJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsMarkNewAsSeenJob"

    return-object v0
.end method
