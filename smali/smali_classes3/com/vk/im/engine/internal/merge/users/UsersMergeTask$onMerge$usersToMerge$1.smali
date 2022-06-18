.class final Lcom/vk/im/engine/internal/merge/users/UsersMergeTask$onMerge$usersToMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->b(Lcom/vk/im/engine/d;)Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/users/User;",
        "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contacts:Landroid/util/SparseArray;

.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask$onMerge$usersToMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask$onMerge$usersToMerge$1;->$contacts:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/users/User;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask$onMerge$usersToMerge$1;->$contacts:Landroid/util/SparseArray;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/contacts/Contact;

    .line 2
    new-instance v33, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/users/User;->z1()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    move-object v5, v2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/users/User;->A1()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 5
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask$onMerge$usersToMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->a(Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;)J

    move-result-wide v27

    .line 6
    iget-object v1, v0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask$onMerge$usersToMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;->a(Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;)J

    move-result-wide v29

    const v31, 0xfffff2

    const/16 v32, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v33

    move-object/from16 v3, p1

    .line 7
    invoke-direct/range {v2 .. v32}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;-><init>(Lcom/vk/im/engine/models/users/User;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZJJILkotlin/jvm/internal/i;)V

    return-object v33
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask$onMerge$usersToMerge$1;->a(Lcom/vk/im/engine/models/users/User;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    move-result-object p1

    return-object p1
.end method
