.class public Lcom/vk/newsfeed/html5/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "Html5StateController.kt"

# interfaces
.implements Lcom/vk/navigation/f;


# instance fields
.field private final B:Lcom/vk/newsfeed/html5/d;

.field private a:Lcom/vk/navigation/NavigationDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private final e:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Rect;

.field private g:Lcom/vk/newsfeed/html5/b$a;

.field private final h:Lcom/vk/libvideo/autoplay/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/d;Lcom/vk/newsfeed/html5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p2, p0, Lcom/vk/newsfeed/html5/b;->h:Lcom/vk/libvideo/autoplay/d;

    iput-object p3, p0, Lcom/vk/newsfeed/html5/b;->B:Lcom/vk/newsfeed/html5/d;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/vk/newsfeed/html5/b;->d:Z

    .line 3
    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/vk/newsfeed/html5/b;->e:Landroidx/collection/ArraySet;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/newsfeed/html5/b;->f:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Lcom/vk/newsfeed/html5/b$a;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/html5/b$a;-><init>(Lcom/vk/newsfeed/html5/b;)V

    iput-object p2, p0, Lcom/vk/newsfeed/html5/b;->g:Lcom/vk/newsfeed/html5/b$a;

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/navigation/n;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/navigation/n;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Lcom/vk/newsfeed/html5/b;->a:Lcom/vk/navigation/NavigationDelegate;

    .line 9
    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->g()I

    move-result p2

    iput p2, p0, Lcom/vk/newsfeed/html5/b;->b:I

    .line 10
    invoke-virtual {p1, p0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/f;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/f;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->i()V

    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/html5/b;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final a(Lcom/vk/newsfeed/holders/y;ZZ)V
    .locals 1

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/html5/b;->a(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/y;->s0()V

    :cond_0
    int-to-float p2, v0

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/y;->q0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/y;->p0()V

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/y;->t0()V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/html5/b;Lcom/vk/newsfeed/holders/y;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/html5/b;->a(Lcom/vk/newsfeed/holders/y;ZZ)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/html5/b;->b(ZZ)V

    return-void
.end method

.method private final b(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "html5Holders.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/y;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lcom/vk/newsfeed/html5/b;->a(Lcom/vk/newsfeed/holders/y;ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->g:Lcom/vk/newsfeed/html5/b$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->g:Lcom/vk/newsfeed/html5/b$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/b$a;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/html5/b;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/html5/b;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/html5/b;->g:Lcom/vk/newsfeed/html5/b$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/html5/b$a;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/newsfeed/html5/b;->g:Lcom/vk/newsfeed/html5/b$a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/html5/b;->g:Lcom/vk/newsfeed/html5/b$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/html5/b;->g:Lcom/vk/newsfeed/html5/b$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/html5/b$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->c:Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->n()V

    return-void
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->c:Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->m()V

    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->o()V

    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/newsfeed/html5/b;->a(ZZ)V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "html5Holders.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/y;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/y;->s0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/holders/y;Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/y;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/y;->o0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/y;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->h:Lcom/vk/libvideo/autoplay/d;

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/d;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "html5Holders.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/y;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/y;->p0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->d:Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->m()V

    return-void
.end method

.method public d0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->c:Z

    .line 2
    iget v1, p0, Lcom/vk/newsfeed/html5/b;->b:I

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->l()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->k()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->d:Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/newsfeed/html5/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->n()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->a:Lcom/vk/navigation/NavigationDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/f;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->h:Lcom/vk/libvideo/autoplay/d;

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/d;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/html5/b;->g:Lcom/vk/newsfeed/html5/b$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/html5/b;->a:Lcom/vk/navigation/NavigationDelegate;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/b;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "html5Holders.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/y;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/y;->s0()V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/y;->p0()V

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/html5/b;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/vk/newsfeed/html5/b;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    iget-object p2, p0, Lcom/vk/newsfeed/html5/b;->B:Lcom/vk/newsfeed/html5/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/newsfeed/html5/d;->b()V

    .line 2
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/vk/newsfeed/html5/b;->a(ZZ)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1
    iget-object p2, p0, Lcom/vk/newsfeed/html5/b;->B:Lcom/vk/newsfeed/html5/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/newsfeed/html5/d;->b()V

    .line 2
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/html5/b;->a(ZZ)V

    return-void
.end method
