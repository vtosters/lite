.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $sinceVkId:I

.field final synthetic $tillVkId:I

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;III)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;->$dialogId:I

    iput p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;->$sinceVkId:I

    iput p4, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;->$tillVkId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;->$dialogId:I

    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;->$sinceVkId:I

    iget v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;->$tillVkId:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(III)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    .line 479
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByVkIdRange$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->i(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method
