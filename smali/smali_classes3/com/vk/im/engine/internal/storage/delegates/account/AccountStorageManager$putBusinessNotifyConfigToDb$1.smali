.class final Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$putBusinessNotifyConfigToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b(Lcom/vk/im/engine/models/account/BusinessNotifyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/vk/im/engine/models/account/BusinessNotifyConfig;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/account/BusinessNotifyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$putBusinessNotifyConfigToDb$1;->$config:Lcom/vk/im/engine/models/account/BusinessNotifyConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$putBusinessNotifyConfigToDb$1;->$config:Lcom/vk/im/engine/models/account/BusinessNotifyConfig;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/account/BusinessNotifyConfig;->a()Z

    move-result v1

    const-string v2, "business_notify_config_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$putBusinessNotifyConfigToDb$1;->$config:Lcom/vk/im/engine/models/account/BusinessNotifyConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/account/BusinessNotifyConfig;->b()I

    move-result v0

    const-string v1, "business_notify_config_phase"

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$putBusinessNotifyConfigToDb$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
