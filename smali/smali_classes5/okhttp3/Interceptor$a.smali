.class public interface abstract Lokhttp3/Interceptor$a;
.super Ljava/lang/Object;
.source "Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lokhttp3/Request;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()Lokhttp3/Connection;
.end method

.method public abstract call()Lokhttp3/Call;
.end method

.method public abstract d()I
.end method

.method public abstract m0()Lokhttp3/Request;
.end method
