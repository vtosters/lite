.class public final Lcom/vk/market/picker/f;
.super Ljava/lang/Object;
.source "GoodsDataProviders.kt"


# static fields
.field public static final a:Lcom/vk/market/picker/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/market/picker/f;

    invoke-direct {v0}, Lcom/vk/market/picker/f;-><init>()V

    sput-object v0, Lcom/vk/market/picker/f;->a:Lcom/vk/market/picker/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/common/d;)Lcom/vk/market/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/common/d<",
            "Lcom/vk/market/picker/b;",
            ">;)",
            "Lcom/vk/market/common/e<",
            "Lcom/vk/fave/entities/c;",
            "Lcom/vk/market/picker/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/market/picker/FaveGoodsDataProvider;

    invoke-direct {v0, p1}, Lcom/vk/market/picker/FaveGoodsDataProvider;-><init>(Lcom/vk/market/common/d;)V

    return-object v0
.end method

.method public final b(Lcom/vk/market/common/d;)Lcom/vk/market/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/common/d<",
            "Lcom/vk/market/picker/b;",
            ">;)",
            "Lcom/vk/market/common/e<",
            "Lcom/vk/fave/entities/c;",
            "Lcom/vk/market/picker/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/market/picker/FaveLinksDataProvider;

    invoke-direct {v0, p1}, Lcom/vk/market/picker/FaveLinksDataProvider;-><init>(Lcom/vk/market/common/d;)V

    return-object v0
.end method
