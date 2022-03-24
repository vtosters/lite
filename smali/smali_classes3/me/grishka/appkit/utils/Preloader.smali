.class public Lme/grishka/appkit/utils/Preloader;
.super Ljava/lang/Object;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/utils/Preloader$a;
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

.field private i:Lme/grishka/appkit/utils/Preloader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/grishka/appkit/utils/Preloader$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lme/grishka/appkit/utils/Preloader$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/grishka/appkit/utils/Preloader$a<",
            "TT;>;I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/utils/Preloader;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/utils/Preloader;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->h:Z

    .line 19
    iput-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->k:Z

    .line 22
    iput-object p1, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    .line 23
    iput p2, p0, Lme/grishka/appkit/utils/Preloader;->j:I

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

    .line 27
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lme/grishka/appkit/utils/Preloader;->f:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lme/grishka/appkit/utils/Preloader;->g:Landroid/view/View;

    .line 53
    iget-object p1, p0, Lme/grishka/appkit/utils/Preloader;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/grishka/appkit/utils/Preloader;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lme/grishka/appkit/utils/Preloader;->f:Landroid/view/View;

    iget-boolean p2, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-boolean p1, p0, Lme/grishka/appkit/utils/Preloader;->h:Z

    iget-boolean p2, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

    if-eq p1, p2, :cond_1

    .line 56
    iget-boolean p1, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

    iput-boolean p1, p0, Lme/grishka/appkit/utils/Preloader;->h:Z

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

    .line 86
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    invoke-interface {v0}, Lme/grishka/appkit/utils/Preloader$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    invoke-interface {v0}, Lme/grishka/appkit/utils/Preloader$a;->aB_()V

    .line 91
    :cond_0
    iget-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lme/grishka/appkit/utils/Preloader;->j:I

    if-le v0, v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->k:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->a:Ljava/util/ArrayList;

    iget v2, p0, Lme/grishka/appkit/utils/Preloader;->j:I

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    iget v2, p0, Lme/grishka/appkit/utils/Preloader;->j:I

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lme/grishka/appkit/utils/Preloader$a;->a(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->b:Ljava/util/ArrayList;

    iget v2, p0, Lme/grishka/appkit/utils/Preloader;->j:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    invoke-interface {v0, p1}, Lme/grishka/appkit/utils/Preloader$a;->a(Ljava/util/List;)V

    .line 101
    :goto_0
    iput-boolean v1, p0, Lme/grishka/appkit/utils/Preloader;->c:Z

    .line 102
    iget-boolean p1, p0, Lme/grishka/appkit/utils/Preloader;->d:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lme/grishka/appkit/utils/Preloader;->c:Z

    .line 104
    iput-boolean v1, p0, Lme/grishka/appkit/utils/Preloader;->d:Z

    .line 105
    iget-object p1, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lme/grishka/appkit/utils/Preloader;->j:I

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v0, v2}, Lme/grishka/appkit/utils/Preloader$a;->f(II)V

    .line 107
    :cond_3
    iget-object p1, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    invoke-interface {p1}, Lme/grishka/appkit/utils/Preloader$a;->z_()V

    .line 108
    iput-boolean p2, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

    .line 110
    iget-object p1, p0, Lme/grishka/appkit/utils/Preloader;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 111
    iget-object p1, p0, Lme/grishka/appkit/utils/Preloader;->f:Landroid/view/View;

    iget-boolean p2, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-boolean p1, p0, Lme/grishka/appkit/utils/Preloader;->h:Z

    iget-boolean p2, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

    if-eq p1, p2, :cond_5

    .line 113
    iget-boolean p1, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

    iput-boolean p1, p0, Lme/grishka/appkit/utils/Preloader;->h:Z

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

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

    .line 31
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

    return v0
.end method

.method public d()V
    .locals 3

    .line 62
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    invoke-interface {v0}, Lme/grishka/appkit/utils/Preloader$a;->aC_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->c:Z

    if-eqz v0, :cond_3

    .line 63
    :cond_0
    iget-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->c:Z

    .line 65
    iput-boolean v1, p0, Lme/grishka/appkit/utils/Preloader;->d:Z

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 67
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lme/grishka/appkit/utils/Preloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    iget-object v2, p0, Lme/grishka/appkit/utils/Preloader;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lme/grishka/appkit/utils/Preloader$a;->a(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    invoke-interface {v0}, Lme/grishka/appkit/utils/Preloader$a;->z_()V

    .line 70
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

    if-eqz v0, :cond_3

    .line 72
    iput-boolean v1, p0, Lme/grishka/appkit/utils/Preloader;->c:Z

    .line 73
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    iget-object v1, p0, Lme/grishka/appkit/utils/Preloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lme/grishka/appkit/utils/Preloader;->j:I

    invoke-interface {v0, v1, v2}, Lme/grishka/appkit/utils/Preloader$a;->f(II)V

    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->e:Z

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lme/grishka/appkit/utils/Preloader;->i:Lme/grishka/appkit/utils/Preloader$a;

    iget-object v1, p0, Lme/grishka/appkit/utils/Preloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lme/grishka/appkit/utils/Preloader;->j:I

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Lme/grishka/appkit/utils/Preloader$a;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lme/grishka/appkit/utils/Preloader;->h:Z

    return v0
.end method
