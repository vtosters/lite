.class public Lcom/twitter/sdk/android/core/internal/a/GuestAuthNetworkInterceptor;
.super Ljava/lang/Object;
.source "GuestAuthNetworkInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/Response;->c()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lokhttp3/Response;->i()Lokhttp3/Response$a;

    move-result-object p1

    const/16 v0, 0x191

    invoke-virtual {p1, v0}, Lokhttp3/Response$a;->a(I)Lokhttp3/Response$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object p1

    :cond_0
    return-object p1
.end method
