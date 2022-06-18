.class final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageTriggerHandler.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)Lcom/vk/im/engine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    new-instance v2, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;

    sget-object v3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;-><init>(Lcom/vk/im/engine/models/Source;ZILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/b;

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-static {v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    const-string v3, "info"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/b;)V

    return-void
.end method
