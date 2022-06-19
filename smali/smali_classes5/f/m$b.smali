.class public final Lf/m$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lf/j;

.field private b:Lokhttp3/e$a;

.field private c:Lokhttp3/t;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c$a;",
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
    invoke-static {}, Lf/j;->c()Lf/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/m$b;-><init>(Lf/j;)V

    return-void
.end method

.method constructor <init>(Lf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m$b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lf/m$b;->a:Lf/j;

    .line 5
    iget-object p1, p0, Lf/m$b;->d:Ljava/util/List;

    new-instance v0, Lf/a;

    invoke-direct {v0}, Lf/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lf/e$a;)Lf/m$b;
    .locals 2

    .line 12
    iget-object v0, p0, Lf/m$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lf/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/m$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Lf/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lokhttp3/t;->e(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lf/m$b;->a(Lokhttp3/t;)Lf/m$b;

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

.method public a(Lokhttp3/e$a;)Lf/m$b;
    .locals 1

    const-string v0, "factory == null"

    .line 2
    invoke-static {p1, v0}, Lf/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, Lf/m$b;->b:Lokhttp3/e$a;

    return-object p0
.end method

.method public a(Lokhttp3/t;)Lf/m$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 7
    invoke-static {p1, v0}, Lf/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lokhttp3/t;->j()Ljava/util/List;

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
    iput-object p1, p0, Lf/m$b;->c:Lokhttp3/t;

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

.method public a(Lokhttp3/x;)Lf/m$b;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Lf/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/e$a;

    invoke-virtual {p0, p1}, Lf/m$b;->a(Lokhttp3/e$a;)Lf/m$b;

    return-object p0
.end method

.method public a()Lf/m;
    .locals 8

    .line 13
    iget-object v0, p0, Lf/m$b;->c:Lokhttp3/t;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lf/m$b;->b:Lokhttp3/e$a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, p0, Lf/m$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lf/m$b;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/m$b;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lf/m$b;->a:Lf/j;

    invoke-virtual {v0, v6}, Lf/j;->a(Ljava/util/concurrent/Executor;)Lf/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/m$b;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v0, Lf/m;

    iget-object v3, p0, Lf/m$b;->c:Lokhttp3/t;

    iget-boolean v7, p0, Lf/m$b;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/m;-><init>(Lokhttp3/e$a;Lokhttp3/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
