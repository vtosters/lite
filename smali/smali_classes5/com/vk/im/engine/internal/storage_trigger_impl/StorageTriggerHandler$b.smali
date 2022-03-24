.class final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$b;
.super Ljava/lang/Object;
.source "StorageTriggerHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$b;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$b;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$b;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$b;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-static {v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
