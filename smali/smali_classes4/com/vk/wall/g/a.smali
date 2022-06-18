.class public final Lcom/vk/wall/g/a;
.super Lcom/vk/wall/g/c;
.source "DefaultPaginationDelegate.kt"


# instance fields
.field private g:Z

.field private final h:Lcom/vk/lists/q;

.field private final i:Lcom/vk/lists/t;


# direct methods
.method public constructor <init>(Lcom/vk/lists/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/g/c;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/g/a;->i:Lcom/vk/lists/t;

    .line 2
    new-instance p1, Lcom/vk/lists/q;

    invoke-direct {p1}, Lcom/vk/lists/q;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/vk/lists/q;->c(I)V

    iput-object p1, p0, Lcom/vk/wall/g/a;->h:Lcom/vk/lists/q;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/g/a;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/g/a;->i:Lcom/vk/lists/t;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/wall/g/a;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/wall/g/a;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/g/a;)Lcom/vk/lists/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/g/a;->h:Lcom/vk/lists/q;

    return-object p0
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/wall/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/wall/g/c;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/wall/g/a;->h:Lcom/vk/lists/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/q;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/wall/g/a;->i:Lcom/vk/lists/t;

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/wall/g/a;->f()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/a/m;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/wall/a;",
            ">;Z)",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/wall/g/a;->i:Lcom/vk/lists/t;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/t;->a(Lc/a/m;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/wall/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/wall/g/c;->e(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/wall/g/a;->i:Lcom/vk/lists/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/lists/t;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/wall/g/a;->i:Lcom/vk/lists/t;

    invoke-virtual {v1, v0}, Lcom/vk/lists/t;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/wall/g/a;->g()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lc/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v10, Lcom/vtosters/lite/api/wall/g;

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->k()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->m()Ljava/lang/String;

    move-result-object v9

    const/16 v3, -0x32

    const/16 v4, 0x64

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vtosters/lite/api/wall/g;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {v10, p1}, Lcom/vtosters/lite/api/wall/g;->c(I)Lcom/vtosters/lite/api/wall/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-static {v10, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/wall/g/a$a;

    invoke-direct {v0, p0}, Lcom/vk/wall/g/a$a;-><init>(Lcom/vk/wall/g/a;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string v0, "WallGetComments(ownerId,\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Lc/a/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/g/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/wall/g/a;->g:Z

    .line 4
    iget-object v1, p0, Lcom/vk/wall/g/a;->h:Lcom/vk/lists/q;

    invoke-virtual {v1}, Lcom/vk/lists/q;->a()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v12, Lcom/vtosters/lite/api/wall/g;

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->j()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->k()I

    move-result v7

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->m()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    move v8, v1

    invoke-direct/range {v2 .. v11}, Lcom/vtosters/lite/api/wall/g;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-static {v12, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/vk/wall/g/a$c;

    invoke-direct {v2, p0}, Lcom/vk/wall/g/a$c;-><init>(Lcom/vk/wall/g/a;)V

    invoke-virtual {v0, v2}, Lc/a/m;->a(Lc/a/z/a;)Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/vk/wall/g/a$d;

    invoke-direct {v2, p0}, Lcom/vk/wall/g/a$d;-><init>(Lcom/vk/wall/g/a;)V

    invoke-virtual {v0, v2}, Lc/a/m;->d(Lc/a/z/a;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/vk/wall/g/a$e;

    invoke-direct {v2, p0, v1}, Lcom/vk/wall/g/a$e;-><init>(Lcom/vk/wall/g/a;Z)V

    invoke-virtual {v0, v2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/wall/g/a$f;

    invoke-direct {v1, p0}, Lcom/vk/wall/g/a$f;-><init>(Lcom/vk/wall/g/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v1, "WallGetComments(ownerId,\u2026 = true\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lc/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/g/c;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/wall/g/a;->f()Lc/a/m;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/g/a;->i:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    new-instance v0, Lcom/vtosters/lite/api/wall/g;

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->j()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->k()I

    move-result v7

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->m()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vtosters/lite/api/wall/g;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/wall/g/a$b;

    invoke-direct {v1, p0}, Lcom/vk/wall/g/a$b;-><init>(Lcom/vk/wall/g/a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v1, "WallGetComments(ownerId,\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
