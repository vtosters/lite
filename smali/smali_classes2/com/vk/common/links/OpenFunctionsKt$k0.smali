.class final Lcom/vk/common/links/OpenFunctionsKt$k0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/api/base/ApiRequest;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$k0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$k0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctionsKt$k0;->c:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$k0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "link"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$k0;->b:Landroid/content/Context;

    const-string v2, "r"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    .line 3
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$k0;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$k0;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
