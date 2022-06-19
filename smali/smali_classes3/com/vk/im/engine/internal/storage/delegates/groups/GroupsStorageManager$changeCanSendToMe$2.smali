.class final Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/groups/Group;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $canSendMsgToMe:Z

.field final synthetic $canSendNotifyToMe:Z

.field final synthetic $groupId:I

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;->$canSendMsgToMe:Z

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;->$canSendNotifyToMe:Z

    iput p4, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;->$groupId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/groups/Group;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;->$canSendMsgToMe:Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;->$canSendNotifyToMe:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                        UPDATE groups\n                        SET can_send_msg_to_me = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", can_send_notify_to_me = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                        WHERE id = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;->$groupId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;->a(Lcom/vk/im/engine/models/groups/Group;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
