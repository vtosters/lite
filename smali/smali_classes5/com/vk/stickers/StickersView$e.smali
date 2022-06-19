.class Lcom/vk/stickers/StickersView$e;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lcom/vk/stickers/g0/StickerKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersView;->e()Lcom/vk/stickers/g0/StickerKeyboardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->o(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->H(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->o(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->I(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->n(Lcom/vk/stickers/StickersView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->o(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter;->l()V

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {p2, p1}, Lcom/vk/stickers/Stickers;->b(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {p2}, Lcom/vk/stickers/Stickers;->b()V

    .line 7
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find sticker pack for sticker id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/dto/stickers/StickerStockItem;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stickers/StickerStockItem;->k(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickerItem;)V

    .line 10
    iget-object v0, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->p(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersKeyboardAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickersKeyboardAnalytics;->d()V

    .line 11
    iget-object v0, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->q(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersView$k;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v1

    invoke-virtual {p2, p1}, Lcom/vk/dto/stickers/StickerStockItem;->k(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p3}, Lcom/vk/stickers/StickersView$k;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Lcom/vk/stickers/StickersKeyboardAnalytics;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->r(Lcom/vk/stickers/StickersView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p2, p3}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->q(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersView$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersView$k;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lcom/vk/stickers/bridge/GiftData;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/vk/stickers/bridge/GiftData;-><init>(Ljava/util/Collection;Z)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    sget-object v0, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    .line 19
    :goto_1
    invoke-static {}, Lcom/vk/stickers/StickersView;->c()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result p2

    invoke-interface {p1, v1, p2, v0, p3}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    sget p1, Lcom/vk/stickers/R3;->not_allowed_to_open_stickers_store:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 1
    .param p1    # Lcom/vk/dto/stickers/StickerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->f()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->b(Lcom/vk/dto/stickers/StickerItem;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->c(Lcom/vk/dto/stickers/StickerItem;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2
    .param p1    # Lcom/vk/dto/stickers/StickerStockItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->r(Lcom/vk/stickers/StickersView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyboard"

    .line 22
    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->b(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/bridge/StickersBridge1;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/StickersView$e$a;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickersView$e$a;-><init>(Lcom/vk/stickers/StickersView$e;)V

    invoke-interface {v0, p1, v1}, Lcom/vk/stickers/bridge/StickersBridge1;->a(Lcom/vk/dto/stickers/StickerStockItem;Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/vk/stickers/R3;->not_allowed_to_open_stickers_store:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 29
    sget-object p2, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/stickers/Stickers;->b(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 30
    sget-object p2, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {p2}, Lcom/vk/stickers/Stickers;->b()V

    .line 31
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find sticker pack for sticker id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->z1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->G1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->c(Lcom/vk/stickers/StickersView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    new-instance v0, Lcom/vk/api/gifts/GiftGetByStickerId;

    iget-object v1, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/vk/api/gifts/GiftGetByStickerId;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vk/stickers/StickersView$e$b;

    invoke-direct {v0, p0, p3}, Lcom/vk/stickers/StickersView$e$b;-><init>(Lcom/vk/stickers/StickersView$e;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->r(Lcom/vk/stickers/StickersView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p2, p3}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->q(Lcom/vk/stickers/StickersView;)Lcom/vk/stickers/StickersView$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersView$k;->a()Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 40
    sget-object p1, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    goto :goto_0

    .line 41
    :cond_3
    new-instance p3, Lcom/vk/stickers/bridge/GiftData;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/vk/stickers/bridge/GiftData;-><init>(Ljava/util/Collection;Z)V

    move-object p1, p3

    .line 42
    :goto_0
    invoke-static {}, Lcom/vk/stickers/StickersView;->c()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object p3

    iget-object v0, p0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0, p2, p1}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    goto :goto_1

    .line 43
    :cond_4
    sget p1, Lcom/vk/stickers/R3;->not_allowed_to_open_stickers_store:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_1
    return-void
.end method
