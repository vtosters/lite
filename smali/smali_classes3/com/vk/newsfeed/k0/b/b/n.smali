.class public final Lcom/vk/newsfeed/k0/b/b/n;
.super Lcom/vk/newsfeed/k0/b/b/a;
.source "PostingItemNewPostAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k0/b/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/k0/b/b/a<",
        "Lcom/vk/newsfeed/k0/b/b/o;",
        ">;",
        "Lcom/vk/newsfeed/k0/b/b/h;"
    }
.end annotation


# instance fields
.field private b:Lcom/vk/newsfeed/k0/b/b/o;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/vk/newsfeed/k0/b/b/g;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/k0/b/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/a;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->h:Lcom/vk/newsfeed/k0/b/b/g;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/k0/b/b/o;I)V
    .locals 0

    .line 1
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/n;->b:Lcom/vk/newsfeed/k0/b/b/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/o;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x44f

    return p1
.end method

.method public getPresenter()Lcom/vk/newsfeed/k0/b/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/n;->h:Lcom/vk/newsfeed/k0/b/b/g;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/n;->b:Lcom/vk/newsfeed/k0/b/b/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/o;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->e:Z

    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->g:Z

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/n;->b:Lcom/vk/newsfeed/k0/b/b/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/o;->k0(Z)V

    :cond_0
    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->f:Z

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/n;->b:Lcom/vk/newsfeed/k0/b/b/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/o;->l0(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/k0/b/b/o;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/k0/b/b/n;->a(Lcom/vk/newsfeed/k0/b/b/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/k0/b/b/n;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/k0/b/b/o;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/k0/b/b/o;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/newsfeed/k0/b/b/o;

    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/n;->getPresenter()Lcom/vk/newsfeed/k0/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/k0/b/b/o;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/k0/b/b/g;)V

    .line 3
    iput-object p2, p0, Lcom/vk/newsfeed/k0/b/b/n;->b:Lcom/vk/newsfeed/k0/b/b/o;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/o;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/o;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->f:Z

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/o;->l0(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/vk/newsfeed/k0/b/b/n;->g:Z

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/o;->k0(Z)V

    return-object p2

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
