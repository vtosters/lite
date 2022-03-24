.class public final Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "ContainsRecentlyFailedMsgCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/im/engine/utils/collection/IntCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->a:Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd$a;

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->REJECTED:Lcom/vk/im/engine/models/messages/MsgSyncState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseBooleanArray;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->p()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 18
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->q()I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    sget-object v2, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/util/Collection;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    sget-object v3, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    move-wide v4, v6

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/util/Collection;JI)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContainsRecentlyFailedMsgCmd(dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ContainsRecentlyFailedMsgCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
