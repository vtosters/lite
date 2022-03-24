.class final Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$a;
.super Ljava/lang/Object;
.source "CommentsPostListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/data/VKFromList<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$a;->a:Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKFromList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$a;->a:Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;

    const-string v1, "newsEntries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKFromList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$a;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vtosters/lite/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$a;->a(Lcom/vtosters/lite/data/VKFromList;)V

    return-void
.end method
