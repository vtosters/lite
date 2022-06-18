.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;
.super Lcom/vk/lists/i0;
.source "PosterPreviewAdapter.kt"

# interfaces
.implements Lcom/vk/attachpicker/base/e;
.implements Lcom/vk/attachpicker/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$c;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$a;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/newsfeed/posting/dto/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/attachpicker/base/e<",
        "Lcom/vk/newsfeed/posting/dto/b;",
        "Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;",
        ">;",
        "Lcom/vk/attachpicker/base/c;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:I

.field private e:Lcom/vk/newsfeed/posting/dto/b;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/core/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/k0<",
            "Lcom/vk/newsfeed/posting/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$d;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/util/k0;Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/k0<",
            "-",
            "Lcom/vk/newsfeed/posting/dto/b;",
            ">;",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g:Lcom/vk/core/util/k0;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:I

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/b;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->b(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/b;ILcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->e:Lcom/vk/newsfeed/posting/dto/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:I

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->e:Lcom/vk/newsfeed/posting/dto/b;

    .line 5
    iput p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:I

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;->g(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    const/4 p1, 0x1

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;->g(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :goto_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->f:Ljava/lang/ref/WeakReference;

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/dto/b;

    check-cast p3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a(Lcom/vk/newsfeed/posting/dto/b;ILcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;)Z

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->c:Z

    .line 3
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:I

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:I

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->c:Z

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->c:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, v1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->g:Lcom/vk/core/util/k0;

    invoke-direct {p2, p1, v0, p0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/util/k0;Lcom/vk/attachpicker/base/e;Lcom/vk/attachpicker/base/c;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$a;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$a;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$c;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->h:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$b;)V

    :goto_0
    return-object p2
.end method
