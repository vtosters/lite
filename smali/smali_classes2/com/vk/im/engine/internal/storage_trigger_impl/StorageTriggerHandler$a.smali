.class final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$a;
.super Ljava/lang/Object;
.source "StorageTriggerHandler.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;-><init>(Lcom/vk/im/engine/ImEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$a;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "im-storage-trigger-handler-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
