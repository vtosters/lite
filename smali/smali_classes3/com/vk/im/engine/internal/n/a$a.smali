.class Lcom/vk/im/engine/internal/n/a$a;
.super Ljava/lang/Object;
.source "ComposingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/n/a;->a(ILcom/vk/im/engine/models/typing/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/im/engine/models/typing/a;

.field final synthetic c:Lcom/vk/im/engine/internal/n/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/n/a;ILcom/vk/im/engine/models/typing/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/internal/n/a$a;->c:Lcom/vk/im/engine/internal/n/a;

    iput p2, p0, Lcom/vk/im/engine/internal/n/a$a;->a:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/n/a$a;->b:Lcom/vk/im/engine/models/typing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/n/a$a;->c:Lcom/vk/im/engine/internal/n/a;

    invoke-static {v0}, Lcom/vk/im/engine/internal/n/a;->a(Lcom/vk/im/engine/internal/n/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/n/a$a;->c:Lcom/vk/im/engine/internal/n/a;

    iget v2, p0, Lcom/vk/im/engine/internal/n/a$a;->a:I

    iget-object v3, p0, Lcom/vk/im/engine/internal/n/a$a;->b:Lcom/vk/im/engine/models/typing/a;

    invoke-static {v1, v2, v3}, Lcom/vk/im/engine/internal/n/a;->a(Lcom/vk/im/engine/internal/n/a;ILcom/vk/im/engine/models/typing/a;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
