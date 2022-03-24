.class public final Lcom/vtosters/lite/im/bridge/VkStickersBridge;
.super Ljava/lang/Object;
.source "VkStickersBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge9;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkStickersBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkStickersBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkStickersBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkStickersBridge;->a:Lcom/vtosters/lite/im/bridge/VkStickersBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/im/ui/a/ImBridge$a3;->a(Lcom/vk/im/ui/a/ImBridge9;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(I)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/ImBridge$a3;->a(Lcom/vk/im/ui/a/ImBridge9;I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/im/ui/a/ImBridge$a3;->b(Lcom/vk/im/ui/a/ImBridge9;)Z

    move-result v0

    return v0
.end method
