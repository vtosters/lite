.class final Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$b;
.super Ljava/lang/Object;
.source "MsgMarkAsReadViaBgCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->b(Lcom/vk/im/engine/ImEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$b;->a:Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$b;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$b;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$b;->a:Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$b;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-static {p1, v0}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;->a(Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd$a;

    move-result-object p1

    return-object p1
.end method
