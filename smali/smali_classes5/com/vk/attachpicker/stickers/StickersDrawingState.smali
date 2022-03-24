.class public Lcom/vk/attachpicker/stickers/StickersDrawingState;
.super Ljava/lang/Object;
.source "StickersDrawingState.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/vk/attachpicker/stickers/Sticker;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/stickers/Sticker;

    return-object p1
.end method

.method public a(II)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/Sticker;

    int-to-float v2, p1

    int-to-float v3, p2

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/vk/attachpicker/stickers/Sticker;->b(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/Sticker;

    .line 50
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/Sticker;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/stickers/Sticker;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/Sticker;

    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/vk/attachpicker/stickers/Sticker;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/Sticker;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/Sticker;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lcom/vk/attachpicker/stickers/Sticker;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/vk/attachpicker/stickers/StickersDrawingState;
    .locals 4

    .line 69
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;-><init>()V

    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 71
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/stickers/Sticker;

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/Sticker;->i()Lcom/vk/attachpicker/stickers/Sticker;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
