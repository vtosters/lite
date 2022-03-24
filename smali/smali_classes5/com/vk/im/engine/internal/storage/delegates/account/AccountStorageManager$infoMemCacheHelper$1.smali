.class final Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AccountStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$1;->d()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "getInfoFromDb"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "getInfoFromDb()Lcom/vk/im/engine/models/account/AccountInfo;"

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    .line 16
    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method
