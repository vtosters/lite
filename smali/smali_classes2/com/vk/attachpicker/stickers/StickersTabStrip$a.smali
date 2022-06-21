.class Lcom/vk/attachpicker/stickers/StickersTabStrip$a;
.super Ljava/lang/Object;
.source "StickersTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(II)V
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

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;->a:I

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(Lcom/vk/attachpicker/stickers/StickersTabStrip;)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b(Lcom/vk/attachpicker/stickers/StickersTabStrip;)Lcom/vk/attachpicker/stickers/StickersTabStrip$c;

    move-result-object p1

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;->a:I

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersTabStrip$a;->b:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(Lcom/vk/attachpicker/stickers/StickersTabStrip;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip$c;->onPageSelected(I)V

    return-void
.end method
