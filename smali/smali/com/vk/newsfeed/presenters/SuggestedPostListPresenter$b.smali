.class final Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter$b;
.super Ljava/lang/Object;
.source "SuggestedPostListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter$b;->a:Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/WallGet$Result;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter$b;->a:Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vtosters/lite/api/wall/WallGet$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter$b;->a(Lcom/vtosters/lite/api/wall/WallGet$Result;)V

    return-void
.end method
