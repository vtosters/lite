.class final Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$d;
.super Ljava/lang/Object;
.source "PostingItemPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->f()V
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
        "Lcom/vk/dto/newsfeed/SituationalSuggest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$d;->a:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$d;->a:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/contracts/NewsfeedContract2;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/SituationalSuggest;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$d;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method
