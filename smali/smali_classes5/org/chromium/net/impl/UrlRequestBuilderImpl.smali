.class public Lorg/chromium/net/impl/UrlRequestBuilderImpl;
.super Lorg/chromium/net/ExperimentalUrlRequest$a;
.source "UrlRequestBuilderImpl.java"


# instance fields
.field private final a:Lorg/chromium/net/impl/CronetEngineBase;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/UrlRequest$b;

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

.field private k:Lorg/chromium/net/UploadDataProvider;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Lorg/chromium/net/RequestFinishedInfo$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$b;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->i:I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->c:Lorg/chromium/net/UrlRequest$b;

    .line 6
    iput-object p3, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p4, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->a:Lorg/chromium/net/impl/CronetEngineBase;

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
.method public a()Lorg/chromium/net/impl/UrlRequestBase;
    .locals 14

    .line 19
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->a:Lorg/chromium/net/impl/CronetEngineBase;

    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->c:Lorg/chromium/net/UrlRequest$b;

    iget-object v3, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->i:I

    iget-object v5, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->j:Ljava/util/Collection;

    iget-boolean v6, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->g:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->h:Z

    iget-boolean v8, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->m:Z

    iget-boolean v9, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->n:Z

    iget v10, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->o:I

    iget-boolean v11, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->p:Z

    iget v12, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->q:I

    iget-object v13, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->r:Lorg/chromium/net/RequestFinishedInfo$a;

    invoke-virtual/range {v0 .. v13}, Lorg/chromium/net/impl/CronetEngineBase;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$b;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$a;)Lorg/chromium/net/impl/UrlRequestBase;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/UrlRequestBase;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

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

    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/impl/UrlRequestBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->k:Lorg/chromium/net/UploadDataProvider;

    if-eqz v1, :cond_2

    .line 25
    iget-object v2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/UrlRequestBase;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
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
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

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

.method public a(Lorg/chromium/net/RequestFinishedInfo$a;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 0

    .line 18
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->r:Lorg/chromium/net/RequestFinishedInfo$a;

    return-object p0
.end method

.method public a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 13
    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->k:Lorg/chromium/net/UploadDataProvider;

    .line 15
    iput-object p2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->l:Ljava/util/concurrent/Executor;

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

.method public a(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    return-object p0
.end method

.method public bridge synthetic a(Lorg/chromium/net/RequestFinishedInfo$a;)Lorg/chromium/net/ExperimentalUrlRequest$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->a(Lorg/chromium/net/RequestFinishedInfo$a;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    return-object p0
.end method

.method public bridge synthetic a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    return-object p0
.end method

.method public bridge synthetic a()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->a()Lorg/chromium/net/impl/UrlRequestBase;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->g:Z

    return-object p0
.end method

.method public bridge synthetic b()Lorg/chromium/net/ExperimentalUrlRequest$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->b()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    return-object p0
.end method
