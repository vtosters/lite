.class final Lcom/vk/stickers/bridge/CommonStickersNavigation$b;
.super Ljava/lang/Object;
.source "CommonStickersNavigation.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;ILkotlin/jvm/b/Functions2;Ljava/lang/String;)V
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
.field final synthetic a:Lkotlin/jvm/b/Functions2;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$b;->a:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    const-string v1, "pack"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->b()V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$b;->a:Lkotlin/jvm/b/Functions2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/vk/stickers/bridge/CommonStickersNavigation;->b:Lcom/vk/stickers/bridge/CommonStickersNavigation;

    iget-object v3, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$b;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$b;->c:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Lcom/vk/stickers/bridge/CommonStickersNavigation;Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$b;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
