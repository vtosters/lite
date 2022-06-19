.class final Lcom/vk/music/fragment/StickersCatalogConfiguration$i;
.super Ljava/lang/Object;
.source "StickersCatalogConfiguration.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Lc/a/m;)Lc/a/m;
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
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/fragment/StickersCatalogConfiguration$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$i;

    invoke-direct {v0}, Lcom/vk/music/fragment/StickersCatalogConfiguration$i;-><init>()V

    sput-object v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$i;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    const-string v0, "store"

    .line 1
    invoke-virtual {p1, v0}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$i;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method
