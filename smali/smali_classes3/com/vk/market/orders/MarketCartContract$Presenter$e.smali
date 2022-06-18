.class final Lcom/vk/market/orders/MarketCartContract$Presenter$e;
.super Ljava/lang/Object;
.source "MarketCartContract.kt"

# interfaces
.implements Lc/a/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartContract$Presenter;->e(I)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/c<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/market/orders/MarketCartContract$Presenter$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/market/orders/MarketCartContract$Presenter$e;

    invoke-direct {v0}, Lcom/vk/market/orders/MarketCartContract$Presenter$e;-><init>()V

    sput-object v0, Lcom/vk/market/orders/MarketCartContract$Presenter$e;->a:Lcom/vk/market/orders/MarketCartContract$Presenter$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/common/data/VKList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;)",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/common/data/VKList;-><init>(II)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    check-cast p2, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1, p2}, Lcom/vk/market/orders/MarketCartContract$Presenter$e;->a(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
