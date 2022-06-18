.class public final Lcom/vk/newsfeed/g;
.super Ljava/lang/Object;
.source "InlineWriteBarHolderCallbackImpl.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/c0$e;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/newsfeed/contracts/f;

.field private final c:Lcom/vk/stickers/b0;

.field private final d:Lcom/vk/stickers/f0/a;

.field private final e:Landroid/view/View;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/c0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/f;Lcom/vk/stickers/b0;Lcom/vk/stickers/f0/a;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/f;",
            "Lcom/vk/stickers/b0;",
            "Lcom/vk/stickers/f0/a;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/c0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/g;->b:Lcom/vk/newsfeed/contracts/f;

    iput-object p2, p0, Lcom/vk/newsfeed/g;->c:Lcom/vk/stickers/b0;

    iput-object p3, p0, Lcom/vk/newsfeed/g;->d:Lcom/vk/stickers/f0/a;

    iput-object p4, p0, Lcom/vk/newsfeed/g;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/vk/newsfeed/g;->f:Ljava/util/List;

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/g;->d:Lcom/vk/stickers/f0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/g;->f:Ljava/util/List;

    .line 7
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/newsfeed/holders/c0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/c0;->t0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/c0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/c0;->t0()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/g;->f:Ljava/util/List;

    .line 22
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/newsfeed/holders/c0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/c0;->p0()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vkontakte/android/ui/WriteBar;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/c0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/c0;->p0()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->h()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/g;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    .line 30
    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->g()V

    goto :goto_2

    .line 32
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->g()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/g;->b:Lcom/vk/newsfeed/contracts/f;

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/contracts/f;->b(II)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    if-eqz p3, :cond_2

    const/16 v0, 0x2710

    if-le p1, v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "owner_id"

    .line 13
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "post_id"

    .line 14
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/vk/newsfeed/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/newsfeed/holders/c0;

    if-eqz v3, :cond_0

    const-string v4, "ref.get() ?: continue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "holder.itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v5

    if-ne v5, v1, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 20
    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/c0;->p0()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(IILandroid/content/Intent;)V

    nop

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/stickers/b0$k;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/g;->c:Lcom/vk/stickers/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/b0;->setListener(Lcom/vk/stickers/b0$k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/stickers/f0/a$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/g;->d:Lcom/vk/stickers/f0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/f0/a;->a(Lcom/vk/stickers/f0/a$l;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-ne v0, p1, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->g()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/g;->d:Lcom/vk/stickers/f0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/f0/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/g;->d:Lcom/vk/stickers/f0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/g;->c:Lcom/vk/stickers/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/b0;->b()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/g;->d:Lcom/vk/stickers/f0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/g;->a(Landroid/view/View;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/g;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/g;->d:Lcom/vk/stickers/f0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/g;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/g;->d:Lcom/vk/stickers/f0/a;

    invoke-virtual {p1}, Lcom/vk/stickers/f0/a;->d()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, v0}, Lcom/vk/newsfeed/holders/c0$e$a;->a(Lcom/vk/newsfeed/holders/c0$e;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/c0;

    if-eqz v1, :cond_0

    const-string v2, "ref.get() ?: continue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/vk/newsfeed/holders/c0;->b(Lcom/vk/newsfeed/holders/c0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->g()V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/g;->g()V

    return-void
.end method
