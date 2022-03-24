.class public final Lcom/vk/stickers/a/CommonStickersBridge;
.super Ljava/lang/Object;
.source "CommonStickersBridge.kt"

# interfaces
.implements Lcom/vk/stickers/a/StickersBridge5;


# static fields
.field public static final a:Lcom/vk/stickers/a/CommonStickersBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/stickers/a/CommonStickersBridge;

    invoke-direct {v0}, Lcom/vk/stickers/a/CommonStickersBridge;-><init>()V

    sput-object v0, Lcom/vk/stickers/a/CommonStickersBridge;->a:Lcom/vk/stickers/a/CommonStickersBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/vk/stickers/a/CommonStickersPurchaseManager;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vk/stickers/a/CommonStickersPurchaseManager;

    invoke-direct {v0, p1}, Lcom/vk/stickers/a/CommonStickersPurchaseManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public a()Lcom/vk/stickers/a/VkStickersNavigation;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/stickers/a/VkStickersNavigation;->a:Lcom/vk/stickers/a/VkStickersNavigation;

    return-object v0
.end method

.method public synthetic b()Lcom/vk/stickers/a/StickersBridge2;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/stickers/a/CommonStickersBridge;->a()Lcom/vk/stickers/a/VkStickersNavigation;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/StickersBridge2;

    return-object v0
.end method

.method public synthetic b(Landroid/app/Activity;)Lcom/vk/stickers/a/StickersBridge4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/stickers/a/CommonStickersBridge;->a(Landroid/app/Activity;)Lcom/vk/stickers/a/CommonStickersPurchaseManager;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/a/StickersBridge4;

    return-object p1
.end method

.method public c()Lcom/vk/stickers/a/CommonStickerHints;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/stickers/a/CommonStickerHints;->a:Lcom/vk/stickers/a/CommonStickerHints;

    return-object v0
.end method

.method public synthetic d()Lcom/vk/stickers/a/StickersBridge;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/stickers/a/CommonStickersBridge;->c()Lcom/vk/stickers/a/CommonStickerHints;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/StickersBridge;

    return-object v0
.end method

.method public e()Lcom/vk/stickers/a/CommonStickersAccount;
    .locals 1

    .line 9
    sget-object v0, Lcom/vk/stickers/a/CommonStickersAccount;->a:Lcom/vk/stickers/a/CommonStickersAccount;

    return-object v0
.end method

.method public synthetic f()Lcom/vk/stickers/a/StickersBridge1;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/stickers/a/CommonStickersBridge;->e()Lcom/vk/stickers/a/CommonStickersAccount;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/StickersBridge1;

    return-object v0
.end method

.method public g()Lcom/vk/stickers/a/CommonStickersPurchase;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/stickers/a/CommonStickersPurchase;->a:Lcom/vk/stickers/a/CommonStickersPurchase;

    return-object v0
.end method

.method public synthetic h()Lcom/vk/stickers/a/StickersBridge3;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/stickers/a/CommonStickersBridge;->g()Lcom/vk/stickers/a/CommonStickersPurchase;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/StickersBridge3;

    return-object v0
.end method
