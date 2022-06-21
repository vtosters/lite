.class public final Lcom/vk/stickers/bridge/CommonStickersAccount;
.super Ljava/lang/Object;
.source "CommonStickersAccount.kt"

# interfaces
.implements Lcom/vk/stickers/bridge/StickersBridge5;


# static fields
.field public static final a:Lcom/vk/stickers/bridge/CommonStickersAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersAccount;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/CommonStickersAccount;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/CommonStickersAccount;->a:Lcom/vk/stickers/bridge/CommonStickersAccount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->a()Z

    move-result v0

    return v0
.end method
