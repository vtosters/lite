.class final Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$f;
.super Ljava/lang/Object;
.source "PostingItemPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->c()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$f;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 243
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$f;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    const-string v1, "it"

    .line 244
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(J)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$f;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->c(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)Lcom/vk/newsfeed/a/EntriesListContract$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/EntriesListContract$c;->aI()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$f;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$f;->a(Ljava/lang/Long;)V

    return-void
.end method
