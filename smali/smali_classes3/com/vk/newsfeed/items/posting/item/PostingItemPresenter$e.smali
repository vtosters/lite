.class final Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$e;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$e;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$e;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$e;->a(Ljava/lang/Long;)V

    return-void
.end method
