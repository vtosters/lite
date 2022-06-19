.class public final Lcom/vk/discover/holders/AdsCompactHolder$b;
.super Ljava/lang/Object;
.source "AdsCompactHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/NewsEntryActionsAdapter3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/AdsCompactHolder;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field final synthetic b:Lcom/vk/dto/discover/ads/AdsCompact;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;Lcom/vk/dto/discover/ads/AdsCompact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/discover/holders/AdsCompactHolder$b;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    iput-object p2, p0, Lcom/vk/discover/holders/AdsCompactHolder$b;->b:Lcom/vk/dto/discover/ads/AdsCompact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/discover/holders/AdsCompactHolder$b;->a:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t handle click by item id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/api/newsfeed/NewsfeedHidePromoAds;

    iget-object v0, p0, Lcom/vk/discover/holders/AdsCompactHolder$b;->b:Lcom/vk/dto/discover/ads/AdsCompact;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/discover/ads/AdsCompact;->s1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-direct {p2, v0}, Lcom/vk/api/newsfeed/NewsfeedHidePromoAds;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 5
    invoke-static {p2, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/vk/discover/holders/AdsCompactHolder$b$a;

    invoke-direct {p2, p0}, Lcom/vk/discover/holders/AdsCompactHolder$b$a;-><init>(Lcom/vk/discover/holders/AdsCompactHolder$b;)V

    .line 7
    sget-object v0, Lcom/vk/discover/holders/AdsCompactHolder$b$b;->INSTANCE:Lcom/vk/discover/holders/AdsCompactHolder$b$b;

    .line 8
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method
