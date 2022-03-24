.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 824
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Integer;)V
    .locals 0

    .line 826
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->v()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$1;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$1;-><init>(Ljava/lang/Integer;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 834
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object p1

    const-string p2, "displayItemsAdapter.list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;-><init>(Ljava/lang/Integer;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 843
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->f()V

    .line 844
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D()V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 824
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$d;->a(IILjava/lang/Integer;)V

    return-void
.end method
