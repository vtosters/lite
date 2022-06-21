.class public final Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment$mGiftsReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "StickersCatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickersCatalogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/stickers/d0/StickerEvent3;

    invoke-direct {p1}, Lcom/vk/stickers/d0/StickerEvent3;-><init>()V

    invoke-static {p1}, Lcom/vk/stickers/d0/StickersEventBus;->a(Lcom/vk/stickers/d0/StickerEvent6;)V

    return-void
.end method
