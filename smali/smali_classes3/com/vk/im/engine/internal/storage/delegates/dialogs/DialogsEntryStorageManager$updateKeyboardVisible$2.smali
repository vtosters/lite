.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $keyboardVisible:Z

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->$dialogId:I

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->$keyboardVisible:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->$dialogId:I

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->$keyboardVisible:Z

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->a(Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
