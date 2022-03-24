.class final Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vtosters/lite/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/WallGet$Result;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;->b:Lcom/vk/lists/PaginationHelper;

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    const-string v1, "wall"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vtosters/lite/api/wall/WallGet$Result;Z)V

    .line 97
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/api/wall/WallGet$Result;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/vtosters/lite/api/wall/WallGet$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$c;->a(Lcom/vtosters/lite/api/wall/WallGet$Result;)V

    return-void
.end method
