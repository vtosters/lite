.class Lcom/vk/attachpicker/stickers/EditorStickerView$j;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "EditorStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/attachpicker/stickers/EditorStickerView$l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/EditorStickerView;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 414
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$j;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 415
    iput-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$j;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 416
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$j;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/stickers/EditorStickerView$l;
    .locals 1

    .line 421
    new-instance p2, Lcom/vk/attachpicker/stickers/EditorStickerView$l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$j;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->d(Lcom/vk/attachpicker/stickers/EditorStickerView;)Lcom/vk/attachpicker/stickers/EditorStickerView$e;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/stickers/EditorStickerView$l;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 410
    check-cast p1, Lcom/vk/attachpicker/stickers/EditorStickerView$l;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/EditorStickerView$j;->a(Lcom/vk/attachpicker/stickers/EditorStickerView$l;I)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/EditorStickerView$l;I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stickers/StickerItem;

    .line 427
    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/EditorStickerView$j;->a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/stickers/EditorStickerView$l;

    move-result-object p1

    return-object p1
.end method
