.class abstract Lcom/vk/sharing/d;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lcom/vk/sharing/view/k$p;
.implements Lcom/vk/sharing/target/o$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/vk/sharing/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lcom/vk/sharing/target/Targets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lcom/vk/sharing/target/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lcom/vk/sharing/view/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/sharing/d$a;)V
    .locals 1
    .param p1    # Lcom/vk/sharing/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    .line 3
    invoke-interface {p1}, Lcom/vk/sharing/d$a;->q1()Lcom/vk/sharing/target/Targets;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    .line 4
    invoke-interface {p1}, Lcom/vk/sharing/d$a;->o1()Lcom/vk/sharing/target/o;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/d;->c:Lcom/vk/sharing/target/o;

    .line 5
    invoke-interface {p1}, Lcom/vk/sharing/d$a;->getView()Lcom/vk/sharing/view/k;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/d;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object p1, p1, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    invoke-direct {p0, p1}, Lcom/vk/sharing/d;-><init>(Lcom/vk/sharing/d$a;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    invoke-interface {v0}, Lcom/vk/sharing/d$a;->u()V

    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->C()V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->C()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->d()V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/sharing/d$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->g()V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->j()V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->k()V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setHeaderDividerVisible(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->m()V

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->l()V

    .line 9
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->h()V

    .line 10
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/k;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 0
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->H()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->c(Ljava/lang/String;)V

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public w0()V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    invoke-interface {v0}, Lcom/vk/sharing/d$a;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->d()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->F()V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/d$a;

    new-instance v1, Lcom/vk/sharing/e;

    invoke-direct {v1, v0}, Lcom/vk/sharing/e;-><init>(Lcom/vk/sharing/d$a;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/d$a;->a(Lcom/vk/sharing/d;)V

    :goto_0
    return-void
.end method
