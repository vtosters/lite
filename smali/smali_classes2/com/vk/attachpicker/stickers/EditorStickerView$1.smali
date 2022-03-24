.class Lcom/vk/attachpicker/stickers/EditorStickerView$1;
.super Landroid/content/BroadcastReceiver;
.source "EditorStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/EditorStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$1;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$1;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->a(Lcom/vk/attachpicker/stickers/EditorStickerView;)V

    return-void
.end method
