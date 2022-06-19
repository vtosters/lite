.class final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;
.super Ljava/lang/Object;
.source "StorageTriggerFactoryImpl.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/StorageTrigger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
        "Lcom/vk/im/engine/models/account/BusinessNotifyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement<",
            "Lcom/vk/im/engine/models/account/BusinessNotifyConfig;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method
