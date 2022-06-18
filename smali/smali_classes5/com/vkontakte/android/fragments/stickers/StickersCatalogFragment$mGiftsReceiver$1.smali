.class public final Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment$mGiftsReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "StickersCatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment;-><init>()V
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
    new-instance p1, Lcom/vk/stickers/d0/b;

    invoke-direct {p1}, Lcom/vk/stickers/d0/b;-><init>()V

    invoke-static {p1}, Lcom/vk/stickers/d0/h;->a(Lcom/vk/stickers/d0/f;)V

    return-void
.end method
