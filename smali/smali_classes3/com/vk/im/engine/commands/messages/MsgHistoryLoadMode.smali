.class public final Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;
.super Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;
.source "MsgHistoryLoadMode.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;->INSTANCE:Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/messages/MsgHistoryLoadMode3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgHistoryLoadAroundUnreadMode()"

    return-object v0
.end method
