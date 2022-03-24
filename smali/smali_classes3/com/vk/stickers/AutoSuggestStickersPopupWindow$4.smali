.class Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;
.super Ljava/lang/Object;
.source "AutoSuggestStickersPopupWindow.java"

# interfaces
.implements Lcom/vk/stickers/StickerLongtapView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;


# direct methods
.method constructor <init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/StickerLongtapWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/StickerLongtapWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    .line 204
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/LongtapRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/LongtapRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/LongtapRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/LongtapRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;

    .line 206
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->a(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 208
    iget-object v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v3}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->b(I)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/LongtapRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/LongtapRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a(Lcom/vk/dto/stickers/StickerItem;Ljava/lang/Boolean;Landroid/content/Context;)V

    goto :goto_1

    .line 210
    :cond_1
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find sticker sticker item for sticker id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$4;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/StickerLongtapWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    .line 218
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickerItem;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->b(Lcom/vk/dto/stickers/StickerItem;)V

    :goto_0
    return-void
.end method
