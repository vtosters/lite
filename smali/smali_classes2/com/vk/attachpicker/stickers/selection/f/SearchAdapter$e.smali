.class public final Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;
.super Ljava/lang/Object;
.source "SearchAdapter.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerItem;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->j()Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    move-result-object p1

    sget-object v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->STORY:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GifItem;I)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GifItem;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;->a:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p1, p2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
