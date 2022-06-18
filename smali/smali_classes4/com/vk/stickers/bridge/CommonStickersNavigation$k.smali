.class final Lcom/vk/stickers/bridge/CommonStickersNavigation$k;
.super Ljava/lang/Object;
.source "CommonStickersNavigation.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;Lc/a/m;Lcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V
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
.field public static final a:Lcom/vk/stickers/bridge/CommonStickersNavigation$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$k;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/CommonStickersNavigation$k;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$k;->a:Lcom/vk/stickers/bridge/CommonStickersNavigation$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/stickers/bridge/CommonStickersNavigation$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$a;

    sget-object v1, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-direct {v0, p1, v1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$a;-><init>(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$k;->a(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/stickers/bridge/CommonStickersNavigation$a;

    move-result-object p1

    return-object p1
.end method
