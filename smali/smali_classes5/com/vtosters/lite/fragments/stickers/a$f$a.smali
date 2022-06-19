.class Lcom/vtosters/lite/fragments/stickers/a$f$a;
.super Ljava/lang/Object;
.source "StickerManagerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/a$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/a$f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/a$f$a;->a:Lcom/vtosters/lite/fragments/stickers/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/a$f$a;->a:Lcom/vtosters/lite/fragments/stickers/a$f;

    iget-object p2, p1, Lcom/vtosters/lite/fragments/stickers/a$f;->f:Lcom/vtosters/lite/fragments/stickers/a;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/fragments/stickers/a;->a(Lcom/vk/dto/stickers/StickerStockItem;Z)V

    return-void
.end method
