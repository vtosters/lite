.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;
.super Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;
.source "MsgHistoryLoadMode.kt"


# static fields
.field public static final c:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;->c:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode4;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode5;-><init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgHistoryLoadSinceLatestMode()"

    return-object v0
.end method
