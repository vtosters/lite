.class public final Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;
.super Lcom/vk/catalog2/core/x/CatalogFragment;
.source "StickersCatalogFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$a;,
        Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$b;
    }
.end annotation


# instance fields
.field private J:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Lcom/vk/dto/stickers/StickerStockItem;

.field private M:Ljava/lang/String;

.field private N:Z

.field private final O:Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$mGiftsReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$mGiftsReceiver$1;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$mGiftsReceiver$1;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->O:Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$mGiftsReceiver$1;

    return-void
.end method

.method private final T4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;->F()V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.catalog2.core.holders.common.CatalogScrollableViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
    .locals 6

    .line 1
    new-instance p2, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;

    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->N:Z

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->T4()Z

    move-result v4

    const v0, 0x7f120e35

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "context.getString(R.string.stickers_catalog_title)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZZLjava/lang/String;)V

    return-object p2
.end method

.method protected a(Lcom/vk/catalog2/core/w/CatalogEventsBus;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/CatalogEventsBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$c;-><init>(Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;)V

    .line 4
    sget-object v1, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$d;->a:Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$d;

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    const p2, 0x7f0a0d9d

    if-eq p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->F()Z

    :goto_0
    return-void
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->e(Landroid/os/Bundle;)Lcom/vk/music/fragment/StickersCatalogConfiguration;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/music/fragment/StickersCatalogConfiguration;
    .locals 3

    .line 2
    new-instance p1, Lcom/vk/music/fragment/StickersCatalogConfiguration;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->J:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->K:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/music/fragment/StickersCatalogConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/BaseCatalogFragment;->R4()Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/stickers/StickerCatalogVh;->f()Z

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "giftUsers"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->J:Ljava/util/Collection;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "stickerItem"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "no_bottom_navigation"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->N:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->M:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "store"

    :goto_3
    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->K:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->s()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->O:Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$mGiftsReceiver$1;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 8
    :cond_5
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/x/CatalogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->O:Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$mGiftsReceiver$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/catalog2/core/x/CatalogFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->L:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v1, :cond_0

    sget-object p2, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-interface {v0, p1, v1, p2}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
