.class final Lcom/vk/im/engine/synchelper/SyncCmdReader$a;
.super Landroid/os/Handler;
.source "SyncCmdReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/synchelper/SyncCmdReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/synchelper/SyncCmdReader;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/synchelper/SyncCmdReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader$a;->a:Lcom/vk/im/engine/synchelper/SyncCmdReader;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader$a;->a:Lcom/vk/im/engine/synchelper/SyncCmdReader;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "msg.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/im/engine/synchelper/SyncCmdReader;->a(Lcom/vk/im/engine/synchelper/SyncCmdReader;Landroid/os/Bundle;)V

    return-void
.end method
