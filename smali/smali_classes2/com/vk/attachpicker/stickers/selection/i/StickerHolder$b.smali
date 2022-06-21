.class public final Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;
.super Ljava/lang/Object;
.source "StickerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/stickers/views/VKStickerImageView;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b$a;

    invoke-direct {v0, p1, p1}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b$a;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;Landroid/content/Context;)Lcom/vk/stickers/views/VKStickerImageView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;->a(Landroid/content/Context;)Lcom/vk/stickers/views/VKStickerImageView;

    move-result-object p0

    return-object p0
.end method
