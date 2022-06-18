.class final Lcom/vk/music/fragment/StickersCatalogConfiguration$j;
.super Ljava/lang/Object;
.source "StickersCatalogConfiguration.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V
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
        "Lb/h/c/k/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$j;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

    iput-object p2, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/k/a$a;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$j;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$j;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

    invoke-static {v0}, Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Lcom/vk/music/fragment/StickersCatalogConfiguration;)Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p1, Lb/h/c/k/a$a;->b:Lcom/vk/dto/gift/CatalogedGift;

    const-string v0, "it.gift"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lb/h/c/k/a$a;->a:I

    const-string v6, "stickers_store"

    invoke-interface/range {v1 .. v6}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/k/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$j;->a(Lb/h/c/k/a$a;)V

    return-void
.end method
