.class public Lcom/vtosters/lite/ui/util/SearchSegmenter;
.super Ljava/lang/Object;
.source "SearchSegmenter.java"

# interfaces
.implements Lcom/vtosters/lite/ui/util/Segmenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/util/SearchSegmenter$c;,
        Lcom/vtosters/lite/ui/util/SearchSegmenter$a;,
        Lcom/vtosters/lite/ui/util/SearchSegmenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vtosters/lite/Indexable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/ui/util/Segmenter;"
    }
.end annotation


# instance fields
.field final a:Lcom/vtosters/lite/ui/util/SearchSegmenter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/util/SearchSegmenter$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/vtosters/lite/ui/util/SearchSegmenter$b;

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

.field f:Lcom/vtosters/lite/SearchIndexer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/SearchIndexer<",
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

.field k:Lio/reactivex/disposables/Disposable;

.field l:Z

.field m:Z

.field n:Landroid/support/v7/widget/RecyclerView$a;

.field o:Ljava/lang/CharSequence;

.field p:Lcom/vtosters/lite/ui/util/SearchSegmenter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/util/SearchSegmenter$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/util/SearchSegmenter$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/util/SearchSegmenter$a<",
            "TT;>;I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/vtosters/lite/ui/util/SearchSegmenter$b;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter$b;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->b:Lcom/vtosters/lite/ui/util/SearchSegmenter$b;

    .line 30
    new-instance v0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/Segmenter$Footer;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->l:Z

    .line 41
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->m:Z

    .line 89
    new-instance v0, Lcom/vtosters/lite/SearchIndexer;

    invoke-direct {v0}, Lcom/vtosters/lite/SearchIndexer;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->f:Lcom/vtosters/lite/SearchIndexer;

    .line 90
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a:Lcom/vtosters/lite/ui/util/SearchSegmenter$a;

    .line 91
    iput p2, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->d:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/util/SearchSegmenter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->f()V

    return-void
.end method

.method static a(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 261
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
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->n:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->n:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public a(I)I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 172
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 173
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/vtosters/lite/ui/util/SearchSegmenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/vtosters/lite/ui/util/SearchSegmenter<",
            "TT;>;"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method a(II)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->m:Z

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    iget-object v0, v0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    sget-object v1, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->Loading:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    if-eq v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    sget-object v1, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->Loading:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    iput-object v1, v0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->f()V

    :cond_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->m:Z

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a:Lcom/vtosters/lite/ui/util/SearchSegmenter$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/vtosters/lite/ui/util/SearchSegmenter$a;->a(Ljava/lang/String;II)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;-><init>(Lcom/vtosters/lite/ui/util/SearchSegmenter;II)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->k:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->n:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 123
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->i:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->f:Lcom/vtosters/lite/SearchIndexer;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/SearchIndexer;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    .line 125
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->k:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->m:Z

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 130
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->l:Z

    .line 131
    invoke-direct {p0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->f()V

    if-eqz p2, :cond_1

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->b:Lcom/vtosters/lite/ui/util/SearchSegmenter$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/util/SearchSegmenter$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->b:Lcom/vtosters/lite/ui/util/SearchSegmenter$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/util/SearchSegmenter$b;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 135
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    iget-object p2, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->b:Lcom/vtosters/lite/ui/util/SearchSegmenter$b;

    const-wide/16 v0, 0x190

    invoke-virtual {p2, p1, v0, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter$b;->sendMessageDelayed(Landroid/os/Message;J)Z

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

    .line 106
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->e:Ljava/util/List;

    .line 107
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->f:Lcom/vtosters/lite/SearchIndexer;

    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/SearchIndexer;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt p1, v0, :cond_2

    .line 196
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public c(I)I
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt p1, v0, :cond_1

    .line 202
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public c()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->f:Lcom/vtosters/lite/SearchIndexer;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->f:Lcom/vtosters/lite/SearchIndexer;

    invoke-virtual {v0}, Lcom/vtosters/lite/SearchIndexer;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->e:Ljava/util/List;

    return-void
.end method

.method public d()Lcom/vtosters/lite/ui/util/Segmenter$Footer;
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)TD;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 213
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->o:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->l:Z

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->j:I

    iget v1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(II)V

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
