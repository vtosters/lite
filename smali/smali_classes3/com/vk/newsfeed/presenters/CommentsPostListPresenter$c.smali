.class final Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$c;
.super Ljava/lang/Object;
.source "CommentsPostListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$c;->a:Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKFromList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$c;->a:Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vtosters/lite/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter$c;->a(Lcom/vtosters/lite/data/VKFromList;)V

    return-void
.end method
