.class public final Lcom/vk/stickers/bridge/CommonStickerHints;
.super Ljava/lang/Object;
.source "CommonStickerHints.kt"

# interfaces
.implements Lcom/vk/stickers/bridge/StickersBridge6;


# static fields
.field public static final a:Lcom/vk/stickers/bridge/CommonStickerHints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickerHints;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/CommonStickerHints;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/CommonStickerHints;->INSTANCE:Lcom/vk/stickers/bridge/CommonStickerHints;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/graphics/Rect;)Lcom/vk/core/util/Dismissable;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/hints/HintsManager$e;

    const-string v1, "keyboard:stickers_favourite_tip"

    invoke-direct {v0, v1, p2}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "keyboard:stickers_favourite_tip"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
