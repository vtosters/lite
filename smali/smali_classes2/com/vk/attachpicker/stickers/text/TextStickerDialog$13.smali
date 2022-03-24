.class Lcom/vk/attachpicker/stickers/text/TextStickerDialog$13;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/ColorSelectorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$13;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$13;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v0

    iput p1, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->g:I

    .line 216
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$13;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->d(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    return-void
.end method
