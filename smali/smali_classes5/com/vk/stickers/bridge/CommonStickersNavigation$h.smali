.class final Lcom/vk/stickers/bridge/CommonStickersNavigation$h;
.super Ljava/lang/Object;
.source "CommonStickersNavigation.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;Lio/reactivex/Observable;Lcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V
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
        "Lcom/vk/stickers/bridge/CommonStickersNavigation$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/bridge/CommonStickersNavigation$a;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/stickers/bridge/CommonStickersNavigation;->b:Lcom/vk/stickers/bridge/CommonStickersNavigation;

    iget-object v1, p0, Lcom/vk/stickers/bridge/CommonStickersNavigation$h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$a;->b()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$a;->a()Lcom/vk/stickers/bridge/GiftData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Lcom/vk/stickers/bridge/CommonStickersNavigation;Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stickers/bridge/CommonStickersNavigation$a;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$h;->a(Lcom/vk/stickers/bridge/CommonStickersNavigation$a;)V

    return-void
.end method
