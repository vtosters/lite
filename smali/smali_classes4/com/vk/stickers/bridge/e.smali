.class public final Lcom/vk/stickers/bridge/e;
.super Ljava/lang/Object;
.source "CommonStickersPurchase.kt"

# interfaces
.implements Lcom/vk/stickers/bridge/n;


# static fields
.field public static final a:Lcom/vk/stickers/bridge/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/e;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/e;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/e;->a:Lcom/vk/stickers/bridge/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/api/base/utils/c;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->c()Z

    move-result v0

    return v0
.end method
