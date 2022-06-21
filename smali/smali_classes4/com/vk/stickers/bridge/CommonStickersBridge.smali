.class public final Lcom/vk/stickers/bridge/CommonStickersBridge;
.super Ljava/lang/Object;
.source "CommonStickersBridge.kt"

# interfaces
.implements Lcom/vk/stickers/bridge/StickersBridge;


# static fields
.field public static final a:Lcom/vk/stickers/bridge/CommonStickersBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersBridge;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/CommonStickersBridge;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/CommonStickersBridge;->a:Lcom/vk/stickers/bridge/CommonStickersBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/vk/stickers/bridge/CommonStickersPurchaseManager;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersPurchaseManager;

    invoke-direct {v0, p1}, Lcom/vk/stickers/bridge/CommonStickersPurchaseManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/app/Activity;)Lcom/vk/stickers/bridge/StickersBridge1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stickers/bridge/CommonStickersBridge;->a(Landroid/app/Activity;)Lcom/vk/stickers/bridge/CommonStickersPurchaseManager;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/vk/stickers/bridge/CommonStickersActions;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/CommonStickersActions;->a:Lcom/vk/stickers/bridge/CommonStickersActions;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/vk/stickers/bridge/StickersBridge7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/bridge/CommonStickersBridge;->b()Lcom/vk/stickers/bridge/CommonStickersActions;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vk/stickers/bridge/CommonStickersNavigation;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/CommonStickersNavigation;->b:Lcom/vk/stickers/bridge/CommonStickersNavigation;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/vk/stickers/bridge/StickersBridge3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/bridge/CommonStickersBridge;->c()Lcom/vk/stickers/bridge/CommonStickersNavigation;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/vk/stickers/bridge/CommonStickerHints;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/CommonStickerHints;->a:Lcom/vk/stickers/bridge/CommonStickerHints;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/vk/stickers/bridge/StickersBridge6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/bridge/CommonStickersBridge;->d()Lcom/vk/stickers/bridge/CommonStickerHints;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/stickers/bridge/CommonStickersPurchase;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/CommonStickersPurchase;->a:Lcom/vk/stickers/bridge/CommonStickersPurchase;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/vk/stickers/bridge/StickersBridge2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/bridge/CommonStickersBridge;->e()Lcom/vk/stickers/bridge/CommonStickersPurchase;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/vk/stickers/bridge/CommonStickersAccount;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/CommonStickersAccount;->a:Lcom/vk/stickers/bridge/CommonStickersAccount;

    return-object v0
.end method

.method public bridge synthetic i()Lcom/vk/stickers/bridge/StickersBridge5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/bridge/CommonStickersBridge;->i()Lcom/vk/stickers/bridge/CommonStickersAccount;

    move-result-object v0

    return-object v0
.end method
