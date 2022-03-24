.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/util/Collection;)V
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
.field final synthetic $msgs:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;->$msgs:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;->$msgs:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 960
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 968
    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->i(I)V

    .line 970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 971
    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 59
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_0

    .line 974
    :cond_0
    check-cast v1, Lcom/vk/im/engine/utils/collection/IntList;

    .line 60
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->i(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    .line 62
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->b(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->c(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$put$1;->$msgs:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 975
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 67
    sget-object v4, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;

    invoke-virtual {v4, v0, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/messages/Msg;)V

    .line 68
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 70
    instance-of v4, v3, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_2

    .line 71
    sget-object v4, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;

    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v4, v1, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 72
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 75
    :cond_2
    instance-of v4, v3, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v4, :cond_1

    .line 76
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/messages/WithUserContent;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/vk/im/engine/models/messages/WithUserContent;->g(Z)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 976
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/attaches/Attach;

    .line 77
    sget-object v6, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v7

    invoke-virtual {v6, p1, v7, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbWriter;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V

    .line 78
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    .line 84
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    .line 85
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method
