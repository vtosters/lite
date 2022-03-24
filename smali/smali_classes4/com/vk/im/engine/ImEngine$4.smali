.class Lcom/vk/im/engine/ImEngine$4;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/ImEngine;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic b:Lcom/vk/im/engine/ImEngine;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$4;->b:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/engine/ImEngine$4;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$4;->b:Lcom/vk/im/engine/ImEngine;

    const-string v1, "#doInvalidateDb executing..."

    invoke-static {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$4;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->f()V

    .line 515
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$4;->b:Lcom/vk/im/engine/ImEngine;

    const-string v1, "#doInvalidateDb succeed"

    invoke-static {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    return-void
.end method
