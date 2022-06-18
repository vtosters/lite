.class Lcom/vk/stories/StoryChooseReceiversActivity$s;
.super Lcom/vk/lists/i0;
.source "StoryChooseReceiversActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryChooseReceiversActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/stories/d1/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method private constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s;->c:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;Lcom/vk/stories/StoryChooseReceiversActivity$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryChooseReceiversActivity$s;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryChooseReceiversActivity$s;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/StoryChooseReceiversActivity$s;->j()I

    move-result p0

    return p0
.end method

.method private a(IZI)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s;->c:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->k(Lcom/vk/stories/StoryChooseReceiversActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s;->c:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p2}, Lcom/vk/stories/StoryChooseReceiversActivity;->l(Lcom/vk/stories/StoryChooseReceiversActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s;->c:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p2}, Lcom/vk/stories/StoryChooseReceiversActivity;->k(Lcom/vk/stories/StoryChooseReceiversActivity;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/16 v0, 0xf

    if-lt p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s;->c:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1212a5

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExtKt;->n(Landroid/content/Context;I)Lkotlin/m;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s;->c:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->k(Lcom/vk/stories/StoryChooseReceiversActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s;->c:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->k(Lcom/vk/stories/StoryChooseReceiversActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s;->c:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->b(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryChooseReceiversActivity$s;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/StoryChooseReceiversActivity$s;->a(IZI)V

    return-void
.end method

.method private j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0}, Lcom/vk/lists/d;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0}, Lcom/vk/lists/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/d1/a;

    invoke-virtual {p1}, Lcom/vk/stories/d1/a;->b()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/vk/stories/holders/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Lcom/vk/lists/d;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/d1/a;

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s;->c:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->k(Lcom/vk/stories/StoryChooseReceiversActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/stories/d1/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/stories/d1/a;->a(Z)V

    .line 4
    check-cast p1, Lcom/vk/stories/holders/h;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/vk/stories/StoryChooseReceiversActivity$r;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/vk/stories/StoryChooseReceiversActivity$r;

    iget-object p2, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {p2}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/StoryChooseReceiversActivity$r;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryChooseReceiversActivity$s;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lcom/vk/stories/StoryChooseReceiversActivity$r;

    iget-object p2, p0, Lcom/vk/stories/StoryChooseReceiversActivity$s;->c:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p1, p2}, Lcom/vk/stories/StoryChooseReceiversActivity$r;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/stories/holders/h;

    new-instance v0, Lcom/vk/stories/StoryChooseReceiversActivity$s$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/StoryChooseReceiversActivity$s$a;-><init>(Lcom/vk/stories/StoryChooseReceiversActivity$s;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/holders/h;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/d;)V

    return-object p2
.end method
