.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OwnerPostsDeletedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/NotificationListener<",
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

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$1;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$1;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/DiffListDataSet;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    const-string p2, "displayItemsDataSet.list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/DiffListDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/BaseListDataSet;->a()V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract$a1;->a(Lcom/vk/newsfeed/contracts/EntriesListContract;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener;->a(IILjava/lang/Integer;)V

    return-void
.end method
