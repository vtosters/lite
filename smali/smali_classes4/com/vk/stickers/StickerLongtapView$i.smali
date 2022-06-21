.class public final Lcom/vk/stickers/StickerLongtapView$i;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "StickerLongtapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerLongtapView;->b(Landroid/content/Context;)V
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

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->e(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView$c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->e(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView$c;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->e(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView$c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0, p1}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;Lcom/vk/dto/stickers/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0, p1}, Lcom/vk/stickers/StickerLongtapView;->b(Lcom/vk/stickers/StickerLongtapView;Lcom/vk/dto/stickers/StickerItem;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->d(Lcom/vk/stickers/StickerLongtapView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/dto/stickers/StickerItem;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {p1}, Lcom/vk/stickers/StickerLongtapView;->c(Lcom/vk/stickers/StickerLongtapView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {p1}, Lcom/vk/stickers/StickerLongtapView;->c(Lcom/vk/stickers/StickerLongtapView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stickers/StickerLongtapView;->b(Lcom/vk/stickers/StickerLongtapView;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
