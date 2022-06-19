.class Lcom/vk/attachpicker/stickers/n0$b;
.super Ljava/lang/Object;
.source "StickersTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/n0;->a(Lcom/vk/dto/stickers/StickerStockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/stickers/n0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/n0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/n0$b;->b:Lcom/vk/attachpicker/stickers/n0;

    iput p2, p0, Lcom/vk/attachpicker/stickers/n0$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/n0$b;->b:Lcom/vk/attachpicker/stickers/n0;

    iget v0, p0, Lcom/vk/attachpicker/stickers/n0$b;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/n0;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/n0$b;->b:Lcom/vk/attachpicker/stickers/n0;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/n0;->b(Lcom/vk/attachpicker/stickers/n0;)Lcom/vk/attachpicker/stickers/n0$c;

    move-result-object p1

    iget v0, p0, Lcom/vk/attachpicker/stickers/n0$b;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/n0$c;->onPageSelected(I)V

    return-void
.end method
