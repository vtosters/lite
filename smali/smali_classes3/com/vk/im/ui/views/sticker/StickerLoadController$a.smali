.class final Lcom/vk/im/ui/views/sticker/StickerLoadController$a;
.super Ljava/lang/Object;
.source "StickerLoadController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/sticker/StickerLoadController;->c()V
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
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/sticker/StickerLoadController;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/sticker/StickerLoadController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;->a:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;->a:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    invoke-static {v0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a(Lcom/vk/im/ui/views/sticker/StickerLoadController;)Lcom/vk/im/ui/views/sticker/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/im/ui/views/sticker/d;->a(Lcom/airbnb/lottie/d;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;->a:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a(Lcom/vk/im/ui/views/sticker/StickerLoadController;Lcom/vk/im/ui/views/sticker/d;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;->a:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    invoke-static {p1, v0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a(Lcom/vk/im/ui/views/sticker/StickerLoadController;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
