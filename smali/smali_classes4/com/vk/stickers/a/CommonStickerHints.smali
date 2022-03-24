.class public final Lcom/vk/stickers/a/CommonStickerHints;
.super Ljava/lang/Object;
.source "CommonStickerHints.kt"

# interfaces
.implements Lcom/vk/stickers/a/StickersBridge;


# static fields
.field public static final a:Lcom/vk/stickers/a/CommonStickerHints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/stickers/a/CommonStickerHints;

    invoke-direct {v0}, Lcom/vk/stickers/a/CommonStickerHints;-><init>()V

    sput-object v0, Lcom/vk/stickers/a/CommonStickerHints;->a:Lcom/vk/stickers/a/CommonStickerHints;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/graphics/Rect;)Lcom/vk/core/util/Dismissable;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vk/h/HintsManager$e;

    const-string v1, "keyboard:stickers_favourite_tip"

    invoke-direct {v0, v1, p2}, Lcom/vk/h/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/vk/h/HintsManager$e;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 9
    sget-object v0, Lcom/vk/h/HintsManager;->a:Lcom/vk/h/HintsManager$d;

    const-string v1, "keyboard:stickers_favourite_tip"

    invoke-virtual {v0, v1}, Lcom/vk/h/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
