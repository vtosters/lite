.class final Lcom/vk/log/e/c$c;
.super Ljava/lang/Object;
.source "LogcatFileWritable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/log/e/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/log/e/c;


# direct methods
.method constructor <init>(Lcom/vk/log/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/log/e/c$c;->a:Lcom/vk/log/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/log/e/c$c;->a:Lcom/vk/log/e/c;

    invoke-virtual {v0}, Lcom/vk/log/e/b;->e()Lcom/vk/log/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/log/settings/a;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/log/e/c;->a(Lcom/vk/log/e/c;Ljava/lang/StringBuilder;)V

    .line 2
    iget-object v0, p0, Lcom/vk/log/e/c$c;->a:Lcom/vk/log/e/c;

    invoke-virtual {v0}, Lcom/vk/log/e/b;->d()Lcom/vk/log/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/log/e/c$c;->a:Lcom/vk/log/e/c;

    invoke-static {v1}, Lcom/vk/log/e/c;->b(Lcom/vk/log/e/c;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/log/b/b;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/log/e/c$c;->a:Lcom/vk/log/e/c;

    invoke-virtual {v0}, Lcom/vk/log/e/b;->d()Lcom/vk/log/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/log/e/c$c;->a:Lcom/vk/log/e/c;

    invoke-static {v1}, Lcom/vk/log/e/c;->c(Lcom/vk/log/e/c;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/log/b/b;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/log/e/c$c;->a:Lcom/vk/log/e/c;

    invoke-virtual {v0}, Lcom/vk/log/e/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/log/e/c$c;->a:Lcom/vk/log/e/c;

    invoke-static {v1}, Lcom/vk/log/e/c;->a(Lcom/vk/log/e/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
