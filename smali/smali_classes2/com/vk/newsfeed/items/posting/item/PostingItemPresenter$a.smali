.class final Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$a;
.super Landroid/content/BroadcastReceiver;
.source "PostingItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    if-eqz p1, :cond_5

    const-string v0, "presenterRef.get() ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "id"

    .line 353
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 354
    :goto_0
    invoke-static {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)I

    move-result v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    instance-of v1, v2, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_4

    if-eqz p2, :cond_3

    const-string v0, "photo"

    .line 355
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_3
    invoke-static {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->b(Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    return-void
.end method
