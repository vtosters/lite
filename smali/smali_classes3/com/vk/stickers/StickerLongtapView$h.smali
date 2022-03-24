.class public final Lcom/vk/stickers/StickerLongtapView$h;
.super Landroid/support/v4/view/ViewPager$i;
.source "StickerLongtapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerLongtapView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickerLongtapView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerLongtapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$h;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$h;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView$c;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$h;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView$c;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$h;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView$c;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    .line 64
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$h;->a:Lcom/vk/stickers/StickerLongtapView;

    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView$h;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v1}, Lcom/vk/stickers/StickerLongtapView;->b(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerChecker;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/vk/stickers/StickerChecker;->b(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/vk/stickers/StickerLongtapView$h;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v4}, Lcom/vk/stickers/StickerLongtapView;->b(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerChecker;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, p1}, Lcom/vk/stickers/StickerChecker;->a(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v0, v1, v2}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;ZZ)V

    :cond_4
    return-void
.end method
