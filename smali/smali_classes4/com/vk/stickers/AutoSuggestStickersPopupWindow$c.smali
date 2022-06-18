.class public final Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;
.super Ljava/lang/Object;
.source "AutoSuggestStickersPopupWindow.kt"

# interfaces
.implements Lcom/vk/stickers/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;Lcom/vk/stickers/b0$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;


# direct methods
.method constructor <init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/r;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/r;->a(Z)V

    .line 3
    sget-object v0, Lcom/vk/stickers/a0;->a:Lcom/vk/stickers/a0;

    invoke-virtual {v0}, Lcom/vk/stickers/a0;->d()V

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->h(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v3}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->i(I)Z

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/LongtapRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "stickersRecyclerView.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a(Lcom/vk/dto/stickers/StickerItem;ZLandroid/content/Context;)V

    goto :goto_2

    .line 6
    :cond_3
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find sticker sticker item for sticker id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/r;->a(Z)V

    .line 8
    sget-object v0, Lcom/vk/stickers/a0;->a:Lcom/vk/stickers/a0;

    invoke-virtual {v0}, Lcom/vk/stickers/a0;->b()V

    .line 9
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/t;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/t;->b(Lcom/vk/dto/stickers/StickerItem;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/t;->c(Lcom/vk/dto/stickers/StickerItem;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/r;->a(Z)V

    .line 2
    sget-object v0, Lcom/vk/stickers/a0;->a:Lcom/vk/stickers/a0;

    invoke-virtual {v0}, Lcom/vk/stickers/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->h(I)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$c;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a(Lcom/vk/dto/stickers/StickerItem;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find sticker sticker item for sticker id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
