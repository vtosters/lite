.class public Lcom/vtosters/lite/ui/util/d;
.super Ljava/lang/Object;
.source "SearchSegmenter.java"

# interfaces
.implements Lcom/vtosters/lite/ui/util/Segmenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/util/d$e;,
        Lcom/vtosters/lite/ui/util/d$c;,
        Lcom/vtosters/lite/ui/util/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/dto/common/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/ui/util/Segmenter;"
    }
.end annotation


# instance fields
.field final a:Lcom/vtosters/lite/ui/util/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/util/d$c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/vtosters/lite/ui/util/d$d;

.field final c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

.field final d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lcom/vtosters/lite/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;

.field j:I

.field k:Lio/reactivex/disposables/b;

.field l:Z

.field m:Z

.field n:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field o:Ljava/lang/CharSequence;

.field p:Lcom/vtosters/lite/ui/util/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/util/d$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/util/d$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/util/d$c<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/util/d$d;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/d$d;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/util/d;->b:Lcom/vtosters/lite/ui/util/d$d;

    .line 3
    new-instance v0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/Segmenter$Footer;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/util/d;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/util/d;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/util/d;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/util/d;->m:Z

    .line 7
    new-instance v0, Lcom/vtosters/lite/b0;

    invoke-direct {v0}, Lcom/vtosters/lite/b0;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/util/d;->f:Lcom/vtosters/lite/b0;

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/d;->a:Lcom/vtosters/lite/ui/util/d$c;

    .line 9
    iput p2, p0, Lcom/vtosters/lite/ui/util/d;->d:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/util/d;->f()V

    return-void
.end method

.method static a(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->b:Lcom/vtosters/lite/ui/util/d$d;

    new-instance v1, Lcom/vtosters/lite/ui/util/d$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/util/d$b;-><init>(Lcom/vtosters/lite/ui/util/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/util/d;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public a(I)I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/vtosters/lite/ui/util/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/vtosters/lite/ui/util/d<",
            "TT;>;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/d;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method a(II)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/util/d;->m:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    iget-object v1, v0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    sget-object v2, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->Loading:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    if-eq v1, v2, :cond_1

    .line 6
    iput-object v2, v0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/ui/util/d;->f()V

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/util/d;->m:Z

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->a:Lcom/vtosters/lite/ui/util/d$c;

    iget-object v1, p0, Lcom/vtosters/lite/ui/util/d;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/vtosters/lite/ui/util/d$c;->a(Ljava/lang/String;II)Lcom/vk/api/base/d;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/util/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vtosters/lite/ui/util/d$a;-><init>(Lcom/vtosters/lite/ui/util/d;II)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/util/d;->k:Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/util/d;->n:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 15
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/d;->i:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->f:Lcom/vtosters/lite/b0;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/b0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->k:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/util/d;->m:Z

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/util/d;->l:Z

    .line 22
    invoke-direct {p0}, Lcom/vtosters/lite/ui/util/d;->f()V

    if-eqz p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->b:Lcom/vtosters/lite/ui/util/d$d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->b:Lcom/vtosters/lite/ui/util/d$d;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 25
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/vtosters/lite/ui/util/d;->b:Lcom/vtosters/lite/ui/util/d$d;

    const-wide/16 v0, 0x190

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/d;->e:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->f:Lcom/vtosters/lite/b0;

    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/b0;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/util/d;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/util/d;->j:I

    iget v1, p0, Lcom/vtosters/lite/ui/util/d;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/util/d;->a(II)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public c()Lcom/vtosters/lite/ui/util/Segmenter$Footer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/util/d;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d;->o:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->f:Lcom/vtosters/lite/b0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/b0;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/ui/util/d;->e:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/util/d;->d(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/util/d;->h:Ljava/util/List;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
