.class final Lcom/vk/stickers/StickerLongtapView$i;
.super Ljava/lang/Object;
.source "StickerLongtapView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerLongtapView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickerLongtapView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerLongtapView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {p1}, Lcom/vk/stickers/StickerLongtapView;->c(Lcom/vk/stickers/StickerLongtapView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$i;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-static {p1}, Lcom/vk/stickers/StickerLongtapView;->d(Lcom/vk/stickers/StickerLongtapView;)Lcom/vk/stickers/StickerLongtapView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stickers/StickerLongtapView$b;->a()V

    :cond_0
    return-void
.end method
