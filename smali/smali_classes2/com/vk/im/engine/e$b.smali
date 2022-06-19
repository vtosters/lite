.class Lcom/vk/im/engine/e$b;
.super Ljava/lang/Object;
.source "ImEnvironmentImpl.java"

# interfaces
.implements Lcom/vk/api/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/e;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/e$b;->a:Lcom/vk/im/engine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/e;Lcom/vk/im/engine/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/e$b;-><init>(Lcom/vk/im/engine/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/e$b;->a:Lcom/vk/im/engine/e;

    invoke-static {p1}, Lcom/vk/im/engine/e;->a(Lcom/vk/im/engine/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/vk/im/engine/e$b;->a:Lcom/vk/im/engine/e;

    invoke-static {p2}, Lcom/vk/im/engine/e;->b(Lcom/vk/im/engine/e;)V

    .line 3
    iget-object p2, p0, Lcom/vk/im/engine/e$b;->a:Lcom/vk/im/engine/e;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/vk/im/engine/e;->a(Lcom/vk/im/engine/e;Z)Z

    .line 4
    iget-object p2, p0, Lcom/vk/im/engine/e$b;->a:Lcom/vk/im/engine/e;

    new-instance v0, Lcom/vk/im/engine/events/o;

    invoke-direct {v0}, Lcom/vk/im/engine/events/o;-><init>()V

    invoke-virtual {p2, p0, v0}, Lcom/vk/im/engine/e;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
