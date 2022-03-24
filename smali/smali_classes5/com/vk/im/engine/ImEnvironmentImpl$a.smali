.class Lcom/vk/im/engine/ImEnvironmentImpl$a;
.super Ljava/lang/Object;
.source "ImEnvironmentImpl.java"

# interfaces
.implements Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/ImEnvironmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEnvironmentImpl;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/ImEnvironmentImpl;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl$a;->a:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/engine/ImEnvironmentImpl$1;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEnvironmentImpl$a;-><init>(Lcom/vk/im/engine/ImEnvironmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 319
    iget-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl$a;->a:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-static {p1}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/ImEnvironmentImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 321
    :try_start_0
    iget-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl$a;->a:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-static {p1}, Lcom/vk/im/engine/ImEnvironmentImpl;->b(Lcom/vk/im/engine/ImEnvironmentImpl;)V

    .line 322
    iget-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl$a;->a:Lcom/vk/im/engine/ImEnvironmentImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/ImEnvironmentImpl;Z)Z

    .line 323
    iget-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl$a;->a:Lcom/vk/im/engine/ImEnvironmentImpl;

    new-instance p2, Lcom/vk/im/engine/events/OnCredentialsInvalidEvent;

    invoke-direct {p2}, Lcom/vk/im/engine/events/OnCredentialsInvalidEvent;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl$a;->a:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-static {p1}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/ImEnvironmentImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/vk/im/engine/ImEnvironmentImpl$a;->a:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-static {p2}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/ImEnvironmentImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 326
    throw p1
.end method
