.class public final Lokhttp3/z;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/t;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/s;

.field final d:Lokhttp3/a0;

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

.field private volatile f:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/z$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/z$a;->a:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/z;->a:Lokhttp3/t;

    .line 3
    iget-object v0, p1, Lokhttp3/z$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/z;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lokhttp3/z$a;->c:Lokhttp3/s$a;

    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z;->c:Lokhttp3/s;

    .line 5
    iget-object v0, p1, Lokhttp3/z$a;->d:Lokhttp3/a0;

    iput-object v0, p0, Lokhttp3/z;->d:Lokhttp3/a0;

    .line 6
    iget-object p1, p1, Lokhttp3/z$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lokhttp3/f0/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/z;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lokhttp3/z;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/a0;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/z;->d:Lokhttp3/a0;

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
    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z;->f:Lokhttp3/d;

    :goto_0
    return-object v0
.end method

.method public c()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/s;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lokhttp3/z$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0, p0}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    return-object v0
.end method

.method public g()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z;->a:Lokhttp3/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/z;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
