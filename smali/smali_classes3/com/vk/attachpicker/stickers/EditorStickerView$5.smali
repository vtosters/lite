.class Lcom/vk/attachpicker/stickers/EditorStickerView$5;
.super Ljava/lang/Object;
.source "EditorStickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

.field final synthetic b:Lcom/vk/attachpicker/stickers/EditorStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$5;->b:Lcom/vk/attachpicker/stickers/EditorStickerView;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$5;->a:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 139
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$5;->b:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;->b(Z)Lcom/vk/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$5;->a:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$e;->a()V

    :goto_0
    return-void
.end method
