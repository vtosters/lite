.class final Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/groups/Group;",
        "Lcom/vk/im/engine/models/groups/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isEnabled:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$1;->$isEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/groups/Group;)Lcom/vk/im/engine/models/groups/Group;
    .locals 15

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 80
    iget-boolean v8, v0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$1;->$isEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3bf

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/vk/im/engine/models/groups/Group;->a(Lcom/vk/im/engine/models/groups/Group;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;IILjava/lang/Object;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$1;->a(Lcom/vk/im/engine/models/groups/Group;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object p1

    return-object p1
.end method
