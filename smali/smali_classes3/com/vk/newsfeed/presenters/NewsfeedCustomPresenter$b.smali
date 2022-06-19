.class final Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$b;
.super Ljava/lang/Object;
.source "NewsfeedCustomPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$b;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$b;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$b;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$b;->c:Lcom/vk/lists/PaginationHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$b;->a:Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->b(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
