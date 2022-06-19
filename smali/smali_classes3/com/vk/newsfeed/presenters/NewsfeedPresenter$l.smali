.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G()V
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
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
