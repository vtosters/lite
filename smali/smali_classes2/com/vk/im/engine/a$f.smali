.class Lcom/vk/im/engine/a$f;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/d;

.field final synthetic b:Lcom/vk/im/engine/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/a$f;->b:Lcom/vk/im/engine/a;

    iput-object p2, p0, Lcom/vk/im/engine/a$f;->a:Lcom/vk/im/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/a$f;->b:Lcom/vk/im/engine/a;

    const-string v1, "#doInvalidateDb executing..."

    invoke-static {v0, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/a$f;->a:Lcom/vk/im/engine/d;

    invoke-interface {v0}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/a;->g()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/a$f;->b:Lcom/vk/im/engine/a;

    const-string v1, "#doInvalidateDb succeed"

    invoke-static {v0, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/a;Ljava/lang/String;)V

    return-void
.end method
