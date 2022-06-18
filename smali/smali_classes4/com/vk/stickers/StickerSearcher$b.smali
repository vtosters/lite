.class public final Lcom/vk/stickers/StickerSearcher$b;
.super Ljava/lang/Object;
.source "StickerSearcher.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerSearcher;->a(Landroid/util/SparseIntArray;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/dto/stickers/StickerItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickerSearcher$b;->a:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerItem;)I
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/vk/stickers/StickerSearcher$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickerSearcher$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p2

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    check-cast p2, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stickers/StickerSearcher$b;->a(Lcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerItem;)I

    move-result p1

    return p1
.end method
