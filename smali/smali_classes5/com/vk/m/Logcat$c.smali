.class final Lcom/vk/m/Logcat$c;
.super Ljava/lang/Object;
.source "Logcat.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/Logcat;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/Logcat;


# direct methods
.method constructor <init>(Lcom/vk/m/Logcat;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/m/Logcat$c;->a:Lcom/vk/m/Logcat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/m/Logcat$c;->a:Lcom/vk/m/Logcat;

    invoke-static {v0}, Lcom/vk/m/Logcat;->a(Lcom/vk/m/Logcat;)V

    .line 34
    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v1, p0, Lcom/vk/m/Logcat$c;->a:Lcom/vk/m/Logcat;

    invoke-static {v1}, Lcom/vk/m/Logcat;->b(Lcom/vk/m/Logcat;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/m/LogUtils;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    iget-object v1, p0, Lcom/vk/m/Logcat$c;->a:Lcom/vk/m/Logcat;

    invoke-static {v1}, Lcom/vk/m/Logcat;->c(Lcom/vk/m/Logcat;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/m/LogUtils;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vk/m/Logcat$c;->a:Lcom/vk/m/Logcat;

    invoke-static {v0}, Lcom/vk/m/Logcat;->d(Lcom/vk/m/Logcat;)Lcom/vk/m/LogUtils$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/m/LogUtils$a;->b()V

    .line 36
    iget-object v0, p0, Lcom/vk/m/Logcat$c;->a:Lcom/vk/m/Logcat;

    invoke-static {v0}, Lcom/vk/m/Logcat;->e(Lcom/vk/m/Logcat;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/m/Logcat$c;->a:Lcom/vk/m/Logcat;

    invoke-static {v1}, Lcom/vk/m/Logcat;->f(Lcom/vk/m/Logcat;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
