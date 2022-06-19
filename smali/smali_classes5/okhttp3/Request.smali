.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/HttpUrl;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/Headers;

.field final d:Lokhttp3/RequestBody;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lokhttp3/CacheControl;


# direct methods
.method constructor <init>(Lokhttp3/Request$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/Request$a;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 3
    iget-object v0, p1, Lokhttp3/Request$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lokhttp3/Request$a;->c:Lokhttp3/Headers$a;

    invoke-virtual {v0}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 5
    iget-object v0, p1, Lokhttp3/Request$a;->d:Lokhttp3/RequestBody;

    iput-object v0, p0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 6
    iget-object p1, p1, Lokhttp3/Request$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lokhttp3/f0/Util;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lokhttp3/Request;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/RequestBody;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/CacheControl;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/CacheControl;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    :goto_0
    return-object v0
.end method

.method public c()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lokhttp3/Request$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0, p0}, Lokhttp3/Request$a;-><init>(Lokhttp3/Request;)V

    return-object v0
.end method

.method public g()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Request;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
