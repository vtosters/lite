.class public final Lretrofit2/Retrofit$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lretrofit2/Platform;

.field private b:Lokhttp3/Call$a;

.field private c:Lokhttp3/HttpUrl;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-static {}, Lretrofit2/Platform;->c()Lretrofit2/Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/Retrofit$b;-><init>(Lretrofit2/Platform;)V

    return-void
.end method

.method constructor <init>(Lretrofit2/Platform;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lretrofit2/Retrofit$b;->a:Lretrofit2/Platform;

    .line 5
    iget-object p1, p0, Lretrofit2/Retrofit$b;->d:Ljava/util/List;

    new-instance v0, Lretrofit2/BuiltInConverters;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Converter$a;)Lretrofit2/Retrofit$b;
    .locals 2

    .line 12
    iget-object v0, p0, Lretrofit2/Retrofit$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/Utils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lretrofit2/Retrofit$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Lretrofit2/Utils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$b;->a(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$b;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/Call$a;)Lretrofit2/Retrofit$b;
    .locals 1

    const-string v0, "factory == null"

    .line 2
    invoke-static {p1, v0}, Lretrofit2/Utils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$a;

    iput-object p1, p0, Lretrofit2/Retrofit$b;->b:Lokhttp3/Call$a;

    return-object p0
.end method

.method public a(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 7
    invoke-static {p1, v0}, Lretrofit2/Utils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->j()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lretrofit2/Retrofit$b;->c:Lokhttp3/HttpUrl;

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$b;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Lretrofit2/Utils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$a;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$b;->a(Lokhttp3/Call$a;)Lretrofit2/Retrofit$b;

    return-object p0
.end method

.method public a()Lretrofit2/Retrofit;
    .locals 8

    .line 13
    iget-object v0, p0, Lretrofit2/Retrofit$b;->c:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lretrofit2/Retrofit$b;->b:Lokhttp3/Call$a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, p0, Lretrofit2/Retrofit$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lretrofit2/Retrofit$b;->a:Lretrofit2/Platform;

    invoke-virtual {v0}, Lretrofit2/Platform;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/Retrofit$b;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lretrofit2/Retrofit$b;->a:Lretrofit2/Platform;

    invoke-virtual {v0, v6}, Lretrofit2/Platform;->a(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/Retrofit$b;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v0, Lretrofit2/Retrofit;

    iget-object v3, p0, Lretrofit2/Retrofit$b;->c:Lokhttp3/HttpUrl;

    iget-boolean v7, p0, Lretrofit2/Retrofit$b;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$a;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
