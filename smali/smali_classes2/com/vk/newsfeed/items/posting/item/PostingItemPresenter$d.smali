.class final Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$d;
.super Ljava/lang/Object;
.source "PostingItemPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->r()V
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
.field final synthetic a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$d;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$d;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)Lcom/vk/newsfeed/a/NewsfeedContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/a/NewsfeedContract$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vk/dto/newsfeed/SituationalSuggest;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$d;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    return-void
.end method
