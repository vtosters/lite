.class final Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$c;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$c;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$c;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object p1, p1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$c;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object p1, p1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1, v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$c;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    return-void
.end method
