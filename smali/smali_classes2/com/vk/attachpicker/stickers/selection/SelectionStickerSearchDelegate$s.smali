.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$s;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stories/model/GifItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$s;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$s;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    new-instance v1, Lcom/vk/dto/stories/model/GifWithQueryData;

    const-string v2, "topGifs"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lcom/vk/dto/stories/model/GifWithQueryData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Lcom/vk/dto/stories/model/GifWithQueryData;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$s;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    sget-object v0, Lcom/vk/stickers/StickerSearcher$a;->b:Lcom/vk/stickers/StickerSearcher$a$a;

    invoke-virtual {v0}, Lcom/vk/stickers/StickerSearcher$a$a;->a()Lcom/vk/stickers/StickerSearcher$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Lcom/vk/stickers/StickerSearcher$a;)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$s;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$s;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->m(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$s;->a(Ljava/util/List;)V

    return-void
.end method
