.class final Lcom/vk/im/engine/commands/storage/TrimDialogCmd$onExecute$trimHappened$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrimDialogCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic this$0:Lcom/vk/im/engine/commands/storage/TrimDialogCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/storage/TrimDialogCmd;Lcom/vk/im/engine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd$onExecute$trimHappened$1;->this$0:Lcom/vk/im/engine/commands/storage/TrimDialogCmd;

    iput-object p2, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd$onExecute$trimHappened$1;->$env:Lcom/vk/im/engine/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd$onExecute$trimHappened$1;->this$0:Lcom/vk/im/engine/commands/storage/TrimDialogCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd$onExecute$trimHappened$1;->$env:Lcom/vk/im/engine/d;

    invoke-static {p1, v0}, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->a(Lcom/vk/im/engine/commands/storage/TrimDialogCmd;Lcom/vk/im/engine/d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/storage/TrimDialogCmd$onExecute$trimHappened$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
