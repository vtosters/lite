.class public final Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob$b;
.super Ljava/lang/Object;
.source "GroupCanSendAnyToMeChangeJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group_id"

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;

    iget-object v1, p0, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;->l()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob$b;->a(Lcom/vk/im/engine/internal/j/f/GroupCanSendAnyToMeChangeJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupCanSendAnyToMeChangeJob"

    return-object v0
.end method
