.class final Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$1;
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
        "Lcom/vk/im/engine/models/groups/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $canSendMsgToMe:Z

.field final synthetic $canSendNotifyToMe:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$1;->$canSendMsgToMe:Z

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$1;->$canSendNotifyToMe:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/groups/Group;)Lcom/vk/im/engine/models/groups/Group;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v8, v0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$1;->$canSendMsgToMe:Z

    iget-boolean v9, v0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$1;->$canSendNotifyToMe:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x73f

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/vk/im/engine/models/groups/Group;->a(Lcom/vk/im/engine/models/groups/Group;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJILjava/lang/Object;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$1;->a(Lcom/vk/im/engine/models/groups/Group;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object p1

    return-object p1
.end method
