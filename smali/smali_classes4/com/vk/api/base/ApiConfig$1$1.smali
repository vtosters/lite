.class Lcom/vk/api/base/ApiConfig$1$1;
.super Ljava/lang/Object;
.source "ApiConfig.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/ApiConfig$1;->a(Lcom/vk/api/sdk/VKOkHttpProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/ApiConfig$1;


# direct methods
.method constructor <init>(Lcom/vk/api/base/ApiConfig$1;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vk/api/base/ApiConfig$1$1;->a:Lcom/vk/api/base/ApiConfig$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lokhttp3/Request;->e()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-VK-Android-Client"

    const-string v2, "new"

    .line 140
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
