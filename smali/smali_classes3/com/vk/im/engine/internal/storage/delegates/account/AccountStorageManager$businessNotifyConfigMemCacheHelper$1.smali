.class final synthetic Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$businessNotifyConfigMemCacheHelper$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AccountStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/engine/models/account/a;",
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
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "getBusinessNotifyConfigFromDb"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "getBusinessNotifyConfigFromDb()Lcom/vk/im/engine/models/account/BusinessNotifyConfig;"

    return-object v0
.end method

.method public final invoke()Lcom/vk/im/engine/models/account/a;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    .line 2
    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)Lcom/vk/im/engine/models/account/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$businessNotifyConfigMemCacheHelper$1;->invoke()Lcom/vk/im/engine/models/account/a;

    move-result-object v0

    return-object v0
.end method
