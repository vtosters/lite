.class Lcom/vk/attachpicker/stickers/text/TextStickerDialog$o;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;Lcom/vk/attachpicker/stickers/StickersCounter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/attachpicker/stickers/text/BackgroundStyle;",
        "Ljava/lang/Void;",
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

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$o;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$o;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$o;->a(Lcom/vk/attachpicker/stickers/text/BackgroundStyle;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/BackgroundStyle;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$o;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {p2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/attachpicker/stickers/text/StickerStyle;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 3
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$o;->a:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/BackgroundStyle;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$o;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->d(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    const/4 p1, 0x0

    return-object p1
.end method
