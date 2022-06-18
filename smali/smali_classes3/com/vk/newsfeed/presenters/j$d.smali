.class final Lcom/vk/newsfeed/presenters/j$d;
.super Ljava/lang/Object;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/j;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/discover/RecentSearchQuery;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/RecentSearchQuery;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->c(Ljava/util/List;)V

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/j;->a(Lcom/vk/newsfeed/presenters/j;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/j;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/j;->c(Lcom/vk/newsfeed/presenters/j;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/j;->c(Lcom/vk/newsfeed/presenters/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/j$d;->a(Ljava/util/List;)V

    return-void
.end method
