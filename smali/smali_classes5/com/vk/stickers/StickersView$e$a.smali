.class Lcom/vk/stickers/StickersView$e$a;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersView$e;->a(Lcom/vk/dto/stickers/StickerStockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersView$e;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersView$e$a;->a:Lcom/vk/stickers/StickersView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/StickersView$e$a;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickersView$e$a;->a:Lcom/vk/stickers/StickersView$e;

    iget-object v0, v0, Lcom/vk/stickers/StickersView$e;->a:Lcom/vk/stickers/StickersView;

    invoke-static {v0}, Lcom/vk/stickers/StickersView;->a(Lcom/vk/stickers/StickersView;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
