.class public final Lcom/vk/market/attached/a;
.super Ljava/lang/Object;
.source "TaggedGoodsDataProviders.kt"


# static fields
.field public static final a:Lcom/vk/market/attached/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/market/attached/a;

    invoke-direct {v0}, Lcom/vk/market/attached/a;-><init>()V

    sput-object v0, Lcom/vk/market/attached/a;->a:Lcom/vk/market/attached/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lcom/vk/market/common/d;)Lcom/vk/market/common/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/tags/Tag$ContentType;",
            "Lcom/vk/market/common/d<",
            "Lcom/vk/market/attached/c;",
            ">;)",
            "Lcom/vk/market/common/e<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/tags/Tag;",
            ">;",
            "Lcom/vk/market/attached/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/market/attached/TaggedGoodsDataProvider;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/market/attached/TaggedGoodsDataProvider;-><init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lcom/vk/market/common/d;)V

    return-object v6
.end method
