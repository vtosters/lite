.class Lcom/vk/attachpicker/stickers/text/TextStickerDialog$5;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions11<",
        "Landroid/text/Layout$Alignment;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;Landroid/widget/ImageView;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$5;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$5;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Landroid/text/Layout$Alignment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$5;->a(Landroid/text/Layout$Alignment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/text/Layout$Alignment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$5;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    .line 281
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$5;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$5;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->d(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    const/4 p1, 0x0

    return-object p1
.end method
