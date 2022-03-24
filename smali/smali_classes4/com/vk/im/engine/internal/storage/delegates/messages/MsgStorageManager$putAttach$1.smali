.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attaches:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putAttach$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putAttach$1;->$attaches:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putAttach$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putAttach$1;->$attaches:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 960
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 553
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putAttach$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->g(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    .line 554
    instance-of v2, v1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v2, :cond_0

    .line 555
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/messages/WithUserContent;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lcom/vk/im/engine/models/attaches/Attach;Z)V

    .line 556
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$putAttach$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    :cond_1
    return-void
.end method
