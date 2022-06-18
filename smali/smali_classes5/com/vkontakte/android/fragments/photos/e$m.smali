.class Lcom/vkontakte/android/fragments/photos/e$m;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/e;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/photos/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$m;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/photos/e;Lcom/vkontakte/android/fragments/photos/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/photos/e$m;-><init>(Lcom/vkontakte/android/fragments/photos/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$m;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/e;->m(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/e$m;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/photos/e;->q(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$m;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/e;->n(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$m;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/e;->r(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 2
    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/photos/e$m;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/photos/e$m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lcom/vkontakte/android/fragments/photos/e$k;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/e$m;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/photos/e$k;-><init>(Lcom/vkontakte/android/fragments/photos/e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3
    new-instance p1, Lcom/vkontakte/android/fragments/photos/e$n;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/e$m;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/photos/e$n;-><init>(Lcom/vkontakte/android/fragments/photos/e;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/vkontakte/android/fragments/photos/e$l;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/e$m;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/photos/e$l;-><init>(Lcom/vkontakte/android/fragments/photos/e;)V

    return-object p1
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$m;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/e;->o(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$m;->a:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/e;->p(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
