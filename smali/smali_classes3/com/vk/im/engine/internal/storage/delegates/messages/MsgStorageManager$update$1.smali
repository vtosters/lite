.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $localIds:Lcom/vk/im/engine/utils/collection/g;

.field final synthetic $msgs:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Lcom/vk/im/engine/utils/collection/g;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;->$localIds:Lcom/vk/im/engine/utils/collection/g;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;->$msgs:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;->$localIds:Lcom/vk/im/engine/utils/collection/g;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;->$msgs:Ljava/util/Collection;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$update$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
