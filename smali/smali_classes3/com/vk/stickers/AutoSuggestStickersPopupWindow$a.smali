.class Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AutoSuggestStickersPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/stickers/a/StickersBridge5;

.field private b:Lcom/vk/dto/stickers/StickersDictionaryItem;

.field private c:Lcom/vk/stickers/StickersView$b;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/stickers/StickersDictionaryItem;Lcom/vk/stickers/a/StickersBridge5;Lcom/vk/stickers/StickersView$b;)V
    .locals 1

    .line 357
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 353
    iput v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->d:I

    .line 358
    iput-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a:Lcom/vk/stickers/a/StickersBridge5;

    .line 359
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    .line 360
    iput-object p3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->c:Lcom/vk/stickers/StickersView$b;

    .line 362
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-direct {p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;I)I
    .locals 0

    .line 349
    iput p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->d:I

    return p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 378
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 379
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance v1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$1;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 390
    new-instance v1, Lcom/vk/stickers/views/VKStickerImageView;

    invoke-direct {v1, p1}, Lcom/vk/stickers/views/VKStickerImageView;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393
    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-direct {v1, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;)V

    .line 394
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/vk/stickers/StickersConfig;->g:I

    sget v4, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-direct {p1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 395
    invoke-virtual {v1, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;Lcom/vk/stickers/StickersView$b;)Lcom/vk/stickers/StickersView$b;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->c:Lcom/vk/stickers/StickersView$b;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;)Ljava/util/List;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->e:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/vk/dto/stickers/StickersDictionaryItem;)V
    .locals 4

    .line 465
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->c()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    .line 466
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->d()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->e:Ljava/util/List;

    .line 469
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 470
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;
    .locals 0

    .line 374
    new-instance p2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 349
    check-cast p1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;I)V

    return-void
.end method

.method a(Lcom/vk/dto/stickers/StickerItem;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 2

    .line 442
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 443
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->c:Lcom/vk/stickers/StickersView$b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 445
    :cond_1
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/stickers/Stickers;->e(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    if-nez p2, :cond_2

    .line 447
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find sticker stock item for sticker id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 451
    :cond_2
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/vk/stickers/Stickers;->c(Lcom/vk/dto/stickers/StickerItem;)V

    .line 452
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "suggestion_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 453
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->c:Lcom/vk/stickers/StickersView$b;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result p2

    invoke-virtual {v0, p2, p1, p3}, Lcom/vk/stickers/StickersView$b;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    .line 454
    invoke-static {p3}, Lcom/vk/stickers/StickersKeyboardAnalytics;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 456
    :cond_3
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickersDictionaryItem;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickersDictionaryItem;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a:Lcom/vk/stickers/a/StickersBridge5;

    invoke-interface {v0}, Lcom/vk/stickers/a/StickersBridge5;->b()Lcom/vk/stickers/a/StickersBridge2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p1

    .line 458
    invoke-static {p2}, Lcom/vk/dto/stickers/ProductReferrers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 459
    invoke-static {p3}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    const/4 v1, 0x1

    .line 457
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/vk/stickers/a/StickersBridge2;->a(ILjava/lang/String;Landroid/app/Activity;Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    .line 367
    invoke-virtual {p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->f()V

    .line 369
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-direct {p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void
.end method

.method public a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;I)V
    .locals 5

    .line 405
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->c()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->c()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    aget-object v0, v0, p2

    const/4 v3, 0x1

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->c()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr p2, v0

    .line 410
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->d()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    aget-object v0, v0, p2

    const/4 v3, 0x0

    .line 417
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/stickers/Stickers;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->d:I

    if-ltz v4, :cond_1

    iget v4, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->d:I

    if-ne v4, p2, :cond_2

    .line 420
    :cond_1
    iput p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->d:I

    const/4 v1, 0x1

    .line 423
    :cond_2
    invoke-virtual {p1, v0, v3, v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->a(Lcom/vk/dto/stickers/StickerItem;ZZ)V

    return-void
.end method

.method public au_()I
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->c()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 431
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->b:Lcom/vk/dto/stickers/StickersDictionaryItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->d()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;

    move-result-object p1

    return-object p1
.end method
