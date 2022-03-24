.class Lcom/vk/attachpicker/stickers/StickersTabStrip$2;
.super Ljava/lang/Object;
.source "StickersTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(Lcom/vk/dto/stickers/StickerStockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/stickers/StickersTabStrip;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/StickersTabStrip;I)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$2;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$2;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$2;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(I)V

    .line 120
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$2;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(Lcom/vk/attachpicker/stickers/StickersTabStrip;)Lcom/vk/attachpicker/stickers/StickersTabStrip$a;

    move-result-object p1

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$2;->a:I

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;->a(I)V

    return-void
.end method
