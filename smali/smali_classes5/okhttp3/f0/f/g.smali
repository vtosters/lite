.class public final Lokhttp3/f0/f/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lokhttp3/u$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/internal/connection/f;

.field private final c:Lokhttp3/f0/f/c;

.field private final d:Lokhttp3/internal/connection/c;

.field private final e:I

.field private final f:Lokhttp3/z;

.field private final g:Lokhttp3/e;

.field private final h:Lokhttp3/p;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/f0/f/c;Lokhttp3/internal/connection/c;ILokhttp3/z;Lokhttp3/e;Lokhttp3/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;",
            "Lokhttp3/internal/connection/f;",
            "Lokhttp3/f0/f/c;",
            "Lokhttp3/internal/connection/c;",
            "I",
            "Lokhttp3/z;",
            "Lokhttp3/e;",
            "Lokhttp3/p;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/f0/f/g;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lokhttp3/f0/f/g;->d:Lokhttp3/internal/connection/c;

    .line 4
    iput-object p2, p0, Lokhttp3/f0/f/g;->b:Lokhttp3/internal/connection/f;

    .line 5
    iput-object p3, p0, Lokhttp3/f0/f/g;->c:Lokhttp3/f0/f/c;

    .line 6
    iput p5, p0, Lokhttp3/f0/f/g;->e:I

    .line 7
    iput-object p6, p0, Lokhttp3/f0/f/g;->f:Lokhttp3/z;

    .line 8
    iput-object p7, p0, Lokhttp3/f0/f/g;->g:Lokhttp3/e;

    .line 9
    iput-object p8, p0, Lokhttp3/f0/f/g;->h:Lokhttp3/p;

    .line 10
    iput p9, p0, Lokhttp3/f0/f/g;->i:I

    .line 11
    iput p10, p0, Lokhttp3/f0/f/g;->j:I

    .line 12
    iput p11, p0, Lokhttp3/f0/f/g;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/f0/f/g;->j:I

    return v0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/f0/f/g;->b:Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/f0/f/g;->c:Lokhttp3/f0/f/c;

    iget-object v2, p0, Lokhttp3/f0/f/g;->d:Lokhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/f0/f/g;->a(Lokhttp3/z;Lokhttp3/internal/connection/f;Lokhttp3/f0/f/c;Lokhttp3/internal/connection/c;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/z;Lokhttp3/internal/connection/f;Lokhttp3/f0/f/c;Lokhttp3/internal/connection/c;)Lokhttp3/b0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lokhttp3/f0/f/g;->e:I

    iget-object v2, v0, Lokhttp3/f0/f/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 4
    iget v1, v0, Lokhttp3/f0/f/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/f0/f/g;->l:I

    .line 5
    iget-object v1, v0, Lokhttp3/f0/f/g;->c:Lokhttp3/f0/f/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/f0/f/g;->d:Lokhttp3/internal/connection/c;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/c;->a(Lokhttp3/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/f0/f/g;->a:Ljava/util/List;

    iget v5, v0, Lokhttp3/f0/f/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, v0, Lokhttp3/f0/f/g;->c:Lokhttp3/f0/f/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lokhttp3/f0/f/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/f0/f/g;->a:Ljava/util/List;

    iget v6, v0, Lokhttp3/f0/f/g;->e:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    :goto_1
    new-instance v1, Lokhttp3/f0/f/g;

    iget-object v6, v0, Lokhttp3/f0/f/g;->a:Ljava/util/List;

    iget v5, v0, Lokhttp3/f0/f/g;->e:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lokhttp3/f0/f/g;->g:Lokhttp3/e;

    iget-object v13, v0, Lokhttp3/f0/f/g;->h:Lokhttp3/p;

    iget v14, v0, Lokhttp3/f0/f/g;->i:I

    iget v15, v0, Lokhttp3/f0/f/g;->j:I

    iget v11, v0, Lokhttp3/f0/f/g;->k:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lokhttp3/f0/f/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/f0/f/c;Lokhttp3/internal/connection/c;ILokhttp3/z;Lokhttp3/e;Lokhttp3/p;III)V

    .line 10
    iget-object v5, v0, Lokhttp3/f0/f/g;->a:Ljava/util/List;

    iget v6, v0, Lokhttp3/f0/f/g;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/u;

    .line 11
    invoke-interface {v5, v1}, Lokhttp3/u;->a(Lokhttp3/u$a;)Lokhttp3/b0;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 12
    iget v7, v0, Lokhttp3/f0/f/g;->e:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lokhttp3/f0/f/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lokhttp3/f0/f/g;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 14
    invoke-virtual {v6}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 15
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/f0/f/g;->k:I

    return v0
.end method

.method public c()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0/f/g;->d:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public call()Lokhttp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0/f/g;->g:Lokhttp3/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/f0/f/g;->i:I

    return v0
.end method

.method public e()Lokhttp3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0/f/g;->h:Lokhttp3/p;

    return-object v0
.end method

.method public f()Lokhttp3/f0/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0/f/g;->c:Lokhttp3/f0/f/c;

    return-object v0
.end method

.method public g()Lokhttp3/internal/connection/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0/f/g;->b:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public m0()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0/f/g;->f:Lokhttp3/z;

    return-object v0
.end method
