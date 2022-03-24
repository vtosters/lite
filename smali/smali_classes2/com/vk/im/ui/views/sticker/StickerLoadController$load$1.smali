.class final Lcom/vk/im/ui/views/sticker/StickerLoadController$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerLoadController.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/views/sticker/StickerLoadController;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/sticker/StickerLoadController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController$load$1;->this$0:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/sticker/StickerLoadController$load$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController$load$1;->this$0:Lcom/vk/im/ui/views/sticker/StickerLoadController;

    invoke-static {v0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a(Lcom/vk/im/ui/views/sticker/StickerLoadController;)Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
