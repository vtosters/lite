.class public final Lcom/vk/im/engine/commands/messages/p;
.super Lcom/vk/im/engine/commands/messages/r;
.source "MsgHistoryLoadMode.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/commands/messages/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/messages/p;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/p;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/messages/p;->a:Lcom/vk/im/engine/commands/messages/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/messages/r;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgHistoryLoadAroundUnreadMode()"

    return-object v0
.end method
