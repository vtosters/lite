.class Lokhttp3/logging/HttpLoggingInterceptor$a$a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lokhttp3/f0/i/f;->d()Lokhttp3/f0/i/f;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lokhttp3/f0/i/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
