.class public final Lcom/vk/stickers/a/CommonStickersAccount;
.super Ljava/lang/Object;
.source "CommonStickersAccount.kt"

# interfaces
.implements Lcom/vk/stickers/a/StickersBridge1;


# static fields
.field public static final a:Lcom/vk/stickers/a/CommonStickersAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/stickers/a/CommonStickersAccount;

    invoke-direct {v0}, Lcom/vk/stickers/a/CommonStickersAccount;-><init>()V

    sput-object v0, Lcom/vk/stickers/a/CommonStickersAccount;->a:Lcom/vk/stickers/a/CommonStickersAccount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->u()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v0

    return v0
.end method
