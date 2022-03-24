.class Lcom/vk/attachpicker/stickers/text/TextStickerDialog$4;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 268
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$4;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$4;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->b(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/util/CycleDataSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/util/CycleDataSwitcher;->a()V

    return-void
.end method
