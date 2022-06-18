.class public final Lcom/vk/newsfeed/k0/b/b/j;
.super Lcom/vk/newsfeed/k0/b/b/a;
.source "PostingItemSituationalPostAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k0/b/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/k0/b/b/a<",
        "Lcom/vk/newsfeed/k0/b/b/m;",
        ">;",
        "Lcom/vk/newsfeed/k0/b/b/l;"
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private b:Lcom/vk/newsfeed/k0/b/b/k;

.field private c:Lcom/vk/newsfeed/k0/b/b/m;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/k0/b/b/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->b:Lcom/vk/newsfeed/k0/b/b/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/k0/b/b/m;I)V
    .locals 0

    .line 1
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->f:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/vk/newsfeed/k0/b/b/j;->g:Z

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/j;->c:Lcom/vk/newsfeed/k0/b/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/k0/b/b/m;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/j;->c:Lcom/vk/newsfeed/k0/b/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/m;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x451

    return p1
.end method

.method public getPresenter()Lcom/vk/newsfeed/k0/b/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/j;->b:Lcom/vk/newsfeed/k0/b/b/k;

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->h:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/j;->c:Lcom/vk/newsfeed/k0/b/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/m;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/j;->c:Lcom/vk/newsfeed/k0/b/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/m;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/k0/b/b/m;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/k0/b/b/j;->a(Lcom/vk/newsfeed/k0/b/b/m;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/k0/b/b/j;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/k0/b/b/m;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/k0/b/b/m;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/newsfeed/k0/b/b/m;

    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/j;->getPresenter()Lcom/vk/newsfeed/k0/b/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/k0/b/b/m;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/k0/b/b/k;)V

    .line 3
    iput-object p2, p0, Lcom/vk/newsfeed/k0/b/b/j;->c:Lcom/vk/newsfeed/k0/b/b/m;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/a;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/m;->setIsVisible(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/m;->setTitleText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/m;->g(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/vk/newsfeed/k0/b/b/j;->g:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/k0/b/b/m;->a(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->h:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/m;->h(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/m;->n(Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setIsVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/k0/b/b/a;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/j;->c:Lcom/vk/newsfeed/k0/b/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/m;->setIsVisible(Z)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/j;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/j;->c:Lcom/vk/newsfeed/k0/b/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/m;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
