.class public Ld/a/a/c/c;
.super Ljava/lang/Object;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Ld/a/a/c/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/c/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ld/a/a/c/c$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/c/c$a<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/c/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/c/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/a/a/c/c;->h:Z

    .line 5
    iput-boolean v0, p0, Ld/a/a/c/c;->k:Z

    .line 6
    iput-object p1, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    .line 7
    iput p2, p0, Ld/a/a/c/c;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/c/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ld/a/a/c/c;->f:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ld/a/a/c/c;->g:Landroid/view/View;

    .line 5
    iget-object p1, p0, Ld/a/a/c/c;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/a/a/c/c;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p2, p0, Ld/a/a/c/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean p1, p0, Ld/a/a/c/c;->h:Z

    iget-boolean p2, p0, Ld/a/a/c/c;->e:Z

    if-eq p1, p2, :cond_1

    .line 8
    iput-boolean p2, p0, Ld/a/a/c/c;->h:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    invoke-interface {v0}, Ld/a/a/c/c$a;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/a/a/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Ld/a/a/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    invoke-interface {v0}, Ld/a/a/c/c$a;->D3()V

    .line 13
    :cond_0
    iget-boolean v0, p0, Ld/a/a/c/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ld/a/a/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ld/a/a/c/c;->j:I

    if-le v0, v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Ld/a/a/c/c;->k:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Ld/a/a/c/c;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    iget v2, p0, Ld/a/a/c/c;->j:I

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/a/a/c/c$a;->q(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Ld/a/a/c/c;->b:Ljava/util/ArrayList;

    iget v2, p0, Ld/a/a/c/c;->j:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Ld/a/a/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    invoke-interface {v0, p1}, Ld/a/a/c/c$a;->q(Ljava/util/List;)V

    .line 21
    :goto_0
    iput-boolean v1, p0, Ld/a/a/c/c;->c:Z

    .line 22
    iget-boolean p1, p0, Ld/a/a/c/c;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    invoke-interface {p1}, Ld/a/a/c/c$a;->T3()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ld/a/a/c/c;->c:Z

    .line 24
    iput-boolean v1, p0, Ld/a/a/c/c;->d:Z

    .line 25
    iget-object p1, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    iget-object v0, p0, Ld/a/a/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Ld/a/a/c/c;->j:I

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v0, v2}, Ld/a/a/c/c$a;->f(II)V

    .line 26
    :cond_3
    iget-object p1, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    invoke-interface {p1}, Ld/a/a/c/c$a;->K()V

    .line 27
    iput-boolean p2, p0, Ld/a/a/c/c;->e:Z

    .line 28
    iget-object p1, p0, Ld/a/a/c/c;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 29
    iget-boolean p2, p0, Ld/a/a/c/c;->e:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-boolean p1, p0, Ld/a/a/c/c;->h:Z

    iget-boolean p2, p0, Ld/a/a/c/c;->e:Z

    if-eq p1, p2, :cond_5

    .line 31
    iput-boolean p2, p0, Ld/a/a/c/c;->h:Z

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/a/a/c/c;->e:Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/c/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/c/c;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/c/c;->e:Z

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    invoke-interface {v0}, Ld/a/a/c/c$a;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/a/a/c/c;->c:Z

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/a/a/c/c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/c/c;->c:Z

    .line 4
    iput-boolean v1, p0, Ld/a/a/c/c;->d:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/a/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/a/a/c/c;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/a/a/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    iget-object v2, p0, Ld/a/a/c/c;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ld/a/a/c/c$a;->q(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    invoke-interface {v0}, Ld/a/a/c/c$a;->K()V

    .line 9
    iget-object v0, p0, Ld/a/a/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-boolean v0, p0, Ld/a/a/c/c;->e:Z

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v1, p0, Ld/a/a/c/c;->c:Z

    .line 12
    iget-object v0, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    iget-object v1, p0, Ld/a/a/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ld/a/a/c/c;->j:I

    invoke-interface {v0, v1, v2}, Ld/a/a/c/c$a;->f(II)V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v0, p0, Ld/a/a/c/c;->e:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ld/a/a/c/c;->i:Ld/a/a/c/c$a;

    iget-object v1, p0, Ld/a/a/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ld/a/a/c/c;->j:I

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Ld/a/a/c/c$a;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method
