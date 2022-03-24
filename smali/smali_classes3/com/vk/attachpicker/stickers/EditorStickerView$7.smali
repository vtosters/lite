.class Lcom/vk/attachpicker/stickers/EditorStickerView$7;
.super Ljava/lang/Object;
.source "EditorStickerView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/vk/dto/stickers/StickerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/EditorStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$7;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$7;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$7;->a:Lcom/vk/attachpicker/stickers/EditorStickerView;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->a(Lcom/vk/attachpicker/stickers/EditorStickerView;)V

    return-void
.end method
