.class public final Lcom/vk/im/ui/views/sticker/ImStickerView$b;
.super Ljava/lang/Object;
.source "ImStickerView.kt"

# interfaces
.implements Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/sticker/ImStickerView;->a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/sticker/ImStickerView;

.field final synthetic b:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/sticker/ImStickerView;Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions;",
            ")V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerView;

    iput-object p2, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->b:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerView;

    invoke-static {v0}, Lcom/vk/im/ui/views/sticker/ImStickerView;->a(Lcom/vk/im/ui/views/sticker/ImStickerView;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerView;

    invoke-static {p1}, Lcom/vk/im/ui/views/sticker/ImStickerView;->a(Lcom/vk/im/ui/views/sticker/ImStickerView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->b:Lkotlin/jvm/a/Functions;

    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerView$b;->a:Lcom/vk/im/ui/views/sticker/ImStickerView;

    invoke-static {v1}, Lcom/vk/im/ui/views/sticker/ImStickerView;->b(Lcom/vk/im/ui/views/sticker/ImStickerView;)Lcom/vk/im/engine/models/Sticker;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/im/engine/models/Sticker;->a(Lcom/vk/im/engine/models/Sticker;ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/im/engine/models/Sticker;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
