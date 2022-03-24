.class final Lcom/vk/stickers/views/animation/VKAnimationView$c;
.super Ljava/lang/Object;
.source "VKAnimationView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationView;->a(IZ)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/views/animation/VKAnimationView;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/stickers/views/animation/VKAnimationView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$c;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    iput p2, p0, Lcom/vk/stickers/views/animation/VKAnimationView$c;->b:I

    iput-boolean p3, p0, Lcom/vk/stickers/views/animation/VKAnimationView$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 7

    .line 108
    instance-of v0, p1, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_1

    .line 109
    iget v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$c;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$c;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 112
    iget-object v1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$c;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    iget-boolean v3, p0, Lcom/vk/stickers/views/animation/VKAnimationView$c;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$c;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;)Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationView$c;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
