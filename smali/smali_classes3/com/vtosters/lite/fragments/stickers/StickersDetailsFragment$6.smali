.class Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$6;
.super Ljava/lang/Object;
.source "StickersDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$6;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$6;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$6;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->finish()V

    :cond_0
    return-void
.end method
