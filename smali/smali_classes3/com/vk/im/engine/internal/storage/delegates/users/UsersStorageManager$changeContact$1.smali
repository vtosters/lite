.class final Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$1;
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
        "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contactId:Ljava/lang/Integer;

.field final synthetic $contactName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$1;->$contactId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$1;->$contactName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$1;->$contactId:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$1;->$contactName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x1fffff9

    const/16 v30, 0x0

    invoke-static/range {v1 .. v30}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZJJILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$1;->a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    move-result-object p1

    return-object p1
.end method
