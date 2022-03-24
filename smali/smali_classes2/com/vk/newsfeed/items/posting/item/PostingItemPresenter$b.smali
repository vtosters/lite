.class final Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$b;
.super Landroid/content/BroadcastReceiver;
.source "PostingItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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

    .line 313
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 314
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    if-eqz p1, :cond_4

    const-string v0, "presenterRef.get() ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 318
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5756b081

    if-eq v0, v1, :cond_2

    const v1, -0x5313ac21

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "draftAdded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 319
    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "draftRemoved"

    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 320
    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    return-void
.end method
