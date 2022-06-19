.class final Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$c;
.super Ljava/lang/Object;
.source "NewsfeedSubscriptionsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedSubscriptionsPresenter$c;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
