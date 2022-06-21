.class final Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$c;
.super Ljava/lang/Object;
.source "StickersCatalogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;->a(Lcom/vk/catalog2/core/w/CatalogEventsBus;)Lio/reactivex/disposables/Disposable;
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
        "Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$c;->a:Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent3;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stickers/d0/StickerEvent5;

    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent3;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/stickers/d0/StickerEvent5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/stickers/d0/StickersEventBus;->a(Lcom/vk/stickers/d0/StickerEvent6;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent2;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/vk/api/store/StoreHideCatalogNotification;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$c;->a:Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/vk/api/store/StoreHideCatalogNotification;-><init>(ZI)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$c;->a:Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$c;->a(Lcom/vk/catalog2/core/w/e/CatalogAnalyticsEvent1;)V

    return-void
.end method
