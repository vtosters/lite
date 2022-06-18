.class Lcom/vkontakte/android/fragments/stickers/e$b;
.super Landroid/content/BroadcastReceiver;
.source "StoreTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/stickers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/e$b;->a:Lcom/vkontakte/android/fragments/stickers/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x6acb8031

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f7fdb22

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.vkontakte.android.STICKERS_RELOADED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "com.vkontakte.android.STICKERS_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/e$b;->a:Lcom/vkontakte/android/fragments/stickers/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/e;->e(Lcom/vkontakte/android/fragments/stickers/e;)Lcom/vkontakte/android/fragments/stickers/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-boolean p2, p1, Ld/a/a/a/j;->Q:Z

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/j;->W4()V

    goto :goto_2

    :cond_4
    const-string p1, "item"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    .line 6
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/e$b;->a:Lcom/vkontakte/android/fragments/stickers/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/stickers/e;->c(Lcom/vkontakte/android/fragments/stickers/e;)Lcom/vk/api/store/g$a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/e$b;->a:Lcom/vkontakte/android/fragments/stickers/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/stickers/e;->c(Lcom/vkontakte/android/fragments/stickers/e;)Lcom/vk/api/store/g$a;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/api/store/g$a;->c:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/e$b;->a:Lcom/vkontakte/android/fragments/stickers/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/stickers/e;->c(Lcom/vkontakte/android/fragments/stickers/e;)Lcom/vk/api/store/g$a;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/api/store/g$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_5

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/e$b;->a:Lcom/vkontakte/android/fragments/stickers/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/e;->c(Lcom/vkontakte/android/fragments/stickers/e;)Lcom/vk/api/store/g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/api/store/g$a;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/e$b;->a:Lcom/vkontakte/android/fragments/stickers/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/e;->d(Lcom/vkontakte/android/fragments/stickers/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/e$b;->a:Lcom/vkontakte/android/fragments/stickers/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/e;->d(Lcom/vkontakte/android/fragments/stickers/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/e$b;->a:Lcom/vkontakte/android/fragments/stickers/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/e;->d(Lcom/vkontakte/android/fragments/stickers/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method
