.class Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "StoreTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x6acb8031

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
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 130
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->e(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 131
    iget-boolean p2, p1, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->aX:Z

    if-eqz p2, :cond_3

    .line 132
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->ax()V

    goto :goto_2

    :pswitch_1
    const-string p1, "item"

    .line 117
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    .line 118
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->c(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->c(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    move-result-object p2

    iget-object p2, p2, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 119
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->c(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    move-result-object p2

    iget-object p2, p2, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_3

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->c(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->d(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->d(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$2;->a:Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->d(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
