.class public final Lcom/vk/im/engine/utils/MsgSendUtils;
.super Ljava/lang/Object;
.source "MsgSendUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/MsgSendUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/engine/utils/MsgSendUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/MsgSendUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/MsgSendUtils;->a:Lcom/vk/im/engine/utils/MsgSendUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/Object;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgSyncState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachSyncState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v8, Lcom/vk/im/engine/utils/MsgSendUtils$a;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/utils/MsgSendUtils$a;-><init>(ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Object;)V

    check-cast v8, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v8}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/Object;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 29
    sget-object p5, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->AUTO:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/vk/im/engine/utils/MsgSendUtils;->a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Ljava/lang/Object;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V

    return-void
.end method
