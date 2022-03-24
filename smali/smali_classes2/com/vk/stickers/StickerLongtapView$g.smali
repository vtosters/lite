.class public final Lcom/vk/stickers/StickerLongtapView$g;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerLongtapView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickerLongtapView;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerLongtapView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$g;->a:Lcom/vk/stickers/StickerLongtapView;

    iput-object p2, p0, Lcom/vk/stickers/StickerLongtapView$g;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$g;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->e(Lcom/vk/stickers/StickerLongtapView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$g;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapView;->e(Lcom/vk/stickers/StickerLongtapView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapView$g;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {v1}, Lcom/vk/stickers/StickerLongtapView;->e(Lcom/vk/stickers/StickerLongtapView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView$g;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const/4 v0, 0x1

    return v0
.end method
