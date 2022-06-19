.class public final Lcom/vk/fave/fragments/contracts/a;
.super Lcom/vk/fave/fragments/contracts/FaveBasePresenter;
.source "FaveAllPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/fave/fragments/contracts/FaveBasePresenter<",
        "Lcom/vk/fave/entities/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final Y:Lb/h/g/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/o<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a0:Ljava/lang/String;

.field private final b0:Ljava/lang/String;

.field private final c0:Lcom/vk/fave/fragments/contracts/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/fave/fragments/contracts/b<",
            "Lcom/vk/fave/entities/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/fave/fragments/contracts/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/fragments/contracts/b<",
            "Lcom/vk/fave/entities/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;-><init>(Lcom/vk/fave/fragments/contracts/b;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->c0:Lcom/vk/fave/fragments/contracts/b;

    .line 2
    new-instance p1, Lcom/vk/fave/fragments/contracts/a$a;

    invoke-direct {p1, p0}, Lcom/vk/fave/fragments/contracts/a$a;-><init>(Lcom/vk/fave/fragments/contracts/a;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->Y:Lb/h/g/l/e;

    .line 3
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->Z:Lcom/vk/lists/o;

    const-string p1, "fave"

    .line 4
    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->a0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/a;->getRef()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->b0:Ljava/lang/String;

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 1

    .line 3
    instance-of v0, p2, Lcom/vk/fave/entities/FavePage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4b8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4b9

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->c0:Lcom/vk/fave/fragments/contracts/b;

    check-cast p2, Lcom/vk/fave/entities/FavePage;

    invoke-interface {p1, p2}, Lcom/vk/fave/fragments/contracts/b;->b(Lcom/vk/fave/entities/FavePage;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/a;->c0:Lcom/vk/fave/fragments/contracts/b;

    check-cast p2, Lcom/vk/fave/entities/FavePage;

    invoke-interface {p1, p2}, Lcom/vk/fave/fragments/contracts/b;->a(Lcom/vk/fave/entities/FavePage;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/contracts/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/fragments/contracts/a;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G()Lcom/vk/lists/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/o<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->Z:Lcom/vk/lists/o;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/o;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->Z:Lcom/vk/lists/o;

    invoke-virtual {v0}, Lcom/vk/lists/o;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/fave/entities/h;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    .line 11
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Lcom/vk/fave/entities/FaveTag;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x1e

    .line 13
    :goto_1
    new-instance v9, Lcom/vk/fave/entities/e;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/a;->v0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->F()Lcom/vk/fave/entities/FaveSource;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/vk/fave/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/i;)V

    .line 14
    invoke-virtual {v0, p1, v1, p2, v9}, Lcom/vk/fave/FaveController;->a(ILjava/lang/Integer;ILcom/vk/fave/entities/e;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/fave/entities/k;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->Z:Lcom/vk/lists/o;

    invoke-virtual {p1}, Lcom/vk/fave/entities/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/fave/entities/k;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->setItems(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->c0:Lcom/vk/fave/fragments/contracts/b;

    invoke-interface {v0}, Lcom/vk/fave/fragments/contracts/b;->t1()V

    .line 8
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/fave/entities/f;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/fave/entities/h;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/a;->a(Lcom/vk/fave/entities/h;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/fave/entities/h;)Z
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/vk/fave/entities/h;->a()Lcom/vk/fave/entities/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->Y:Lb/h/g/l/e;

    const/16 v1, 0x4b8

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 3
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->Y:Lb/h/g/l/e;

    const/16 v1, 0x4b9

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/a;->Y:Lb/h/g/l/e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 2
    invoke-super {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->onDestroy()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/a;->b0:Ljava/lang/String;

    return-object v0
.end method
