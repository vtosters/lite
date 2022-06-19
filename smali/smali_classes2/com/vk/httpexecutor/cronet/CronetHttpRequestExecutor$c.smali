.class public final Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;
.super Lorg/chromium/net/q$a;
.source "CronetHttpRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/e;)Lcom/vk/httpexecutor/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vk/httpexecutor/api/utils/e;

.field final synthetic e:Lcom/vk/httpexecutor/api/e;

.field final synthetic f:Lcom/vk/httpexecutor/api/utils/e;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Ljava/lang/String;Lcom/vk/httpexecutor/api/utils/e;Lcom/vk/httpexecutor/api/e;Lcom/vk/httpexecutor/api/utils/e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/httpexecutor/api/utils/e;",
            "Lcom/vk/httpexecutor/api/e;",
            "Lcom/vk/httpexecutor/api/utils/e;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    iput-object p2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->d:Lcom/vk/httpexecutor/api/utils/e;

    iput-object p4, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->e:Lcom/vk/httpexecutor/api/e;

    iput-object p5, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->f:Lcom/vk/httpexecutor/api/utils/e;

    invoke-direct {p0, p6}, Lorg/chromium/net/q$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->e(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/cronet/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/httpexecutor/cronet/d;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->d:Lcom/vk/httpexecutor/api/utils/e;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/api/utils/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/httpexecutor/api/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->c(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v2}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->f(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/RoamingDetector;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/vk/httpexecutor/cronet/c;->a(Lorg/chromium/net/q;Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;Lcom/vk/httpexecutor/api/utils/RoamingDetector;)Lcom/vk/httpexecutor/api/b;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->b(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->e:Lcom/vk/httpexecutor/api/e;

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/httpexecutor/api/utils/b;->a(Lcom/vk/httpexecutor/api/e;Lcom/vk/httpexecutor/api/i;Lcom/vk/httpexecutor/api/b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->f:Lcom/vk/httpexecutor/api/utils/e;

    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/utils/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/w;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;->b:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v0, p1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lorg/chromium/net/w;)V

    :cond_1
    return-void
.end method
