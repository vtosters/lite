.class final Lcom/vk/im/engine/commands/account/AccountInfoGetCmd$loadByNetwork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountInfoGetCmd.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/vk/im/engine/models/account/AccountInfo;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd$loadByNetwork$1;->$info:Lcom/vk/im/engine/models/account/AccountInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd$loadByNetwork$1;->$info:Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd$loadByNetwork$1;->$info:Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd$loadByNetwork$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
