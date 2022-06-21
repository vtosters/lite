.class final Lcom/vk/im/engine/synchelper/SyncCmdReader$messenger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SyncCmdReader.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/synchelper/SyncCmdReader;-><init>(Lcom/vk/im/engine/synchelper/SyncCmdHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/os/Messenger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/synchelper/SyncCmdReader;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/synchelper/SyncCmdReader;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader$messenger$2;->this$0:Lcom/vk/im/engine/synchelper/SyncCmdReader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Messenger;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/vk/im/engine/synchelper/SyncCmdReader$a;

    iget-object v2, p0, Lcom/vk/im/engine/synchelper/SyncCmdReader$messenger$2;->this$0:Lcom/vk/im/engine/synchelper/SyncCmdReader;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/synchelper/SyncCmdReader$a;-><init>(Lcom/vk/im/engine/synchelper/SyncCmdReader;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/synchelper/SyncCmdReader$messenger$2;->invoke()Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method
