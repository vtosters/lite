.class public final Lcom/vk/market/picker/GoodsTabController$Companion;
.super Ljava/lang/Object;
.source "GoodsPickerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/market/picker/GoodsTabController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/market/picker/GoodsTabController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/jvm/b/b;)Lcom/vk/market/picker/GoodsTabController;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/market/picker/GoodsTabController;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/vk/market/picker/GoodsTabController$Companion$instance$wrappedListener$1;

    invoke-direct {v1, p2}, Lcom/vk/market/picker/GoodsTabController$Companion$instance$wrappedListener$1;-><init>(Lkotlin/jvm/b/b;)V

    .line 2
    new-instance p2, Lcom/vk/market/picker/FaveGoodsPickerAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ZILkotlin/jvm/internal/i;)V

    .line 3
    sget-object v0, Lcom/vk/market/picker/f;->a:Lcom/vk/market/picker/f;

    new-instance v1, Lcom/vk/market/common/a;

    invoke-direct {v1, p2}, Lcom/vk/market/common/a;-><init>(Lcom/vk/market/common/g;)V

    invoke-virtual {v0, v1}, Lcom/vk/market/picker/f;->a(Lcom/vk/market/common/d;)Lcom/vk/market/common/e;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/market/picker/GoodsTabController;

    invoke-direct {v1, p1, p2, v0}, Lcom/vk/market/picker/GoodsTabController;-><init>(Landroid/view/View;Lcom/vk/market/picker/FaveGoodsPickerAdapter;Lcom/vk/market/common/e;)V

    return-object v1
.end method
