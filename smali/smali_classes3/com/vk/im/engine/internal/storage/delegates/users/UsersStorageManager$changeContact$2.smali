.class final Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(ILjava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contactId:Ljava/lang/Integer;

.field final synthetic $contactName:Ljava/lang/String;

.field final synthetic $userId:I

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$userId:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$contactId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$contactName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$userId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$contactId:Ljava/lang/Integer;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$contactName:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)Lcom/vk/im/engine/internal/storage/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE users SET contact_id = ?, contact_name = ? WHERE id = ?"

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
