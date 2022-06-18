.class final Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$a;
.super Ljava/lang/Object;
.source "ConnectTimeoutInterceptor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a(Lokhttp3/u$a;)Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u$a;

.field final synthetic b:Lokhttp3/e;


# direct methods
.method constructor <init>(Lokhttp3/u$a;Lokhttp3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$a;->a:Lokhttp3/u$a;

    iput-object p2, p0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$a;->b:Lokhttp3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->e:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    iget-object v1, p0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$a;->a:Lokhttp3/u$a;

    iget-object v2, p0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$a;->b:Lokhttp3/e;

    const-string v3, "call"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a(Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;Lokhttp3/u$a;Lokhttp3/e;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$a;->b:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    return-void
.end method
