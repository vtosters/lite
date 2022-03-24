.class public final Lcom/vk/stickers/holders/StickerHolder$1;
.super Lcom/vk/stickers/views/VKStickerImageView;
.source "StickerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/holders/StickerHolder;-><init>(Landroid/content/Context;Lcom/vk/stickers/d/StickerKeyboardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/stickers/holders/StickerHolder$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/vk/stickers/views/VKStickerImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
