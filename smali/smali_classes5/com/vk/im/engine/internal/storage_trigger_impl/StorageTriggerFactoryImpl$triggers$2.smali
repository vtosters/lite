.class final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageTriggerFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$2;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$2;->b()Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;
    .locals 2

    .line 20
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$2;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    invoke-static {v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;->a(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;)Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V

    return-object v0
.end method
