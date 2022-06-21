.class final Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(ILcom/vk/dto/user/OnlineInfo;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $online:Lcom/vk/dto/user/OnlineInfo;

.field final synthetic $syncTimeOnline:J

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;Lcom/vk/dto/user/OnlineInfo;JI)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->$online:Lcom/vk/dto/user/OnlineInfo;

    iput-wide p3, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->$syncTimeOnline:J

    iput p5, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)V
    .locals 2

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->$online:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;->c(Lcom/vk/dto/user/OnlineInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->$online:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;->a(Lcom/vk/dto/user/OnlineInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->$online:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;->b(Lcom/vk/dto/user/OnlineInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 4
    iget-wide v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->$syncTimeOnline:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 5
    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->$id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE users SET online_type = ?, online_last_seen = ?, online_app_id = ?, sync_time_online = ? WHERE id = ?"

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;->a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
