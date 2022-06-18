.class public Lorg/chromium/net/impl/j;
.super Lorg/chromium/net/j$a;
.source "UrlRequestBuilderImpl.java"


# instance fields
.field private final a:Lorg/chromium/net/impl/a;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/w$b;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/chromium/net/s;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Lorg/chromium/net/q$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/chromium/net/w$b;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/j$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/j;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lorg/chromium/net/impl/j;->i:I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/j;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/chromium/net/impl/j;->c:Lorg/chromium/net/w$b;

    .line 6
    iput-object p3, p0, Lorg/chromium/net/impl/j;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p4, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "CronetEngine is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/chromium/net/impl/i;
    .locals 14

    .line 19
    iget-object v0, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/a;

    iget-object v1, p0, Lorg/chromium/net/impl/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/j;->c:Lorg/chromium/net/w$b;

    iget-object v3, p0, Lorg/chromium/net/impl/j;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Lorg/chromium/net/impl/j;->i:I

    iget-object v5, p0, Lorg/chromium/net/impl/j;->j:Ljava/util/Collection;

    iget-boolean v6, p0, Lorg/chromium/net/impl/j;->g:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/j;->h:Z

    iget-boolean v8, p0, Lorg/chromium/net/impl/j;->m:Z

    iget-boolean v9, p0, Lorg/chromium/net/impl/j;->n:Z

    iget v10, p0, Lorg/chromium/net/impl/j;->o:I

    iget-boolean v11, p0, Lorg/chromium/net/impl/j;->p:Z

    iget v12, p0, Lorg/chromium/net/impl/j;->q:I

    iget-object v13, p0, Lorg/chromium/net/impl/j;->r:Lorg/chromium/net/q$a;

    invoke-virtual/range {v0 .. v13}, Lorg/chromium/net/impl/a;->a(Ljava/lang/String;Lorg/chromium/net/w$b;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/q$a;)Lorg/chromium/net/impl/i;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/chromium/net/impl/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/i;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 23
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/impl/j;->k:Lorg/chromium/net/s;

    if-eqz v1, :cond_2

    .line 25
    iget-object v2, p0, Lorg/chromium/net/impl/j;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/i;->a(Lorg/chromium/net/s;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/j;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "Accept-Encoding"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/j;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/chromium/net/q$a;)Lorg/chromium/net/impl/j;
    .locals 0

    .line 18
    iput-object p1, p0, Lorg/chromium/net/impl/j;->r:Lorg/chromium/net/q$a;

    return-object p0
.end method

.method public a(Lorg/chromium/net/s;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/j;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/j;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 13
    iput-object v0, p0, Lorg/chromium/net/impl/j;->e:Ljava/lang/String;

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/j;->k:Lorg/chromium/net/s;

    .line 15
    iput-object p2, p0, Lorg/chromium/net/impl/j;->l:Ljava/util/concurrent/Executor;

    return-object p0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider Executor."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lorg/chromium/net/j$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/j;->e:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/j;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/j;

    return-object p0
.end method

.method public bridge synthetic a(Lorg/chromium/net/q$a;)Lorg/chromium/net/j$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/j;->a(Lorg/chromium/net/q$a;)Lorg/chromium/net/impl/j;

    return-object p0
.end method

.method public bridge synthetic a(Lorg/chromium/net/s;Ljava/util/concurrent/Executor;)Lorg/chromium/net/j$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/j;->a(Lorg/chromium/net/s;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/j;

    return-object p0
.end method

.method public bridge synthetic a()Lorg/chromium/net/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/impl/j;->a()Lorg/chromium/net/impl/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/chromium/net/impl/j;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/j;->g:Z

    return-object p0
.end method

.method public bridge synthetic b()Lorg/chromium/net/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/j;->b()Lorg/chromium/net/impl/j;

    return-object p0
.end method
