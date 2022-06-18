.class public final Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;
.super Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;
.source "PhotoFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;->d:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-direct {p0, p1, p3}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;-><init>(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;->d:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->d(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Lcom/vk/bridges/p$d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;->d:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v1}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Ld/a/a/c/c;

    move-result-object v1

    const-string v2, "preloader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/a/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error: can\'t find image in data with size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;->d:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v6}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Ld/a/a/c/c;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ld/a/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    if-ltz v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;->d:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v3}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->c(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;

    move-result-object v3

    const v4, 0x7f1200d5

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "a.getString(R.string.all_photos)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;->d:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;->d:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v5}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Ld/a/a/c/c;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ld/a/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "preloader.data"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;->d:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v5}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->c(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;

    move-result-object v5

    invoke-interface {v4, v1, v2, v0, v5}, Lcom/vk/bridges/p;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;Lcom/vk/bridges/p$d;)V

    .line 7
    :cond_2
    new-instance v0, Lcom/vk/profile/e/b;

    iget-object v1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;->d:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->j()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/e/b;-><init>(I)V

    .line 8
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->m()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v1, "element"

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 10
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->b(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 11
    invoke-virtual {v0}, Lcom/vk/profile/e/b;->a()V

    return-void
.end method
