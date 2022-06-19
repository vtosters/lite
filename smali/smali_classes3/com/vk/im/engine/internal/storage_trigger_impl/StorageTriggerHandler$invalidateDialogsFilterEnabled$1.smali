.class final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsFilterEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageTriggerHandler.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $filter:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsFilterEnabled$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsFilterEnabled$1;->$filter:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsFilterEnabled$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsFilterEnabled$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsFilterEnabled$1;->$filter:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method
