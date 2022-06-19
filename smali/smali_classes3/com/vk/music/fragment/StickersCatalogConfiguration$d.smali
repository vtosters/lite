.class final Lcom/vk/music/fragment/StickersCatalogConfiguration$d;
.super Ljava/lang/Object;
.source "StickersCatalogConfiguration.kt"

# interfaces
.implements Lc/a/z/j;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/fragment/StickersCatalogConfiguration$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$d;

    invoke-direct {v0}, Lcom/vk/music/fragment/StickersCatalogConfiguration$d;-><init>()V

    sput-object v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$d;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/music/fragment/StickersCatalogConfiguration$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;

    sget-object v1, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-direct {v0, p1, v1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;-><init>(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$d;->a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/music/fragment/StickersCatalogConfiguration$b;

    move-result-object p1

    return-object p1
.end method
