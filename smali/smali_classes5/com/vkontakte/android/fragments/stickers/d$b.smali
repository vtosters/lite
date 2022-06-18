.class Lcom/vkontakte/android/fragments/stickers/d$b;
.super Ljava/lang/Object;
.source "StickerStoreListHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Lcom/vk/api/store/StoreGetCatalog$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/d$b;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/d$b;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/d$b;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->H1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/d$b;->a:Lcom/vkontakte/android/fragments/stickers/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/d;->b(Lcom/vkontakte/android/fragments/stickers/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
