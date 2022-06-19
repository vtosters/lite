.class public final Lcom/vk/market/picker/LinksTabController$Companion;
.super Ljava/lang/Object;
.source "GoodsPickerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/market/picker/LinksTabController;
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
    invoke-direct {p0}, Lcom/vk/market/picker/LinksTabController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)Lcom/vk/market/picker/LinksTabController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/market/picker/LinksTabController;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/market/picker/LinksTabController$Companion$instance$wrappedListener$1;

    invoke-direct {v0, p2}, Lcom/vk/market/picker/LinksTabController$Companion$instance$wrappedListener$1;-><init>(Lkotlin/jvm/b/b;)V

    .line 2
    new-instance p2, Lcom/vk/market/picker/FaveGoodsPickerAdapter;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Z)V

    .line 3
    sget-object v0, Lcom/vk/market/picker/f;->a:Lcom/vk/market/picker/f;

    new-instance v1, Lcom/vk/market/common/a;

    invoke-direct {v1, p2}, Lcom/vk/market/common/a;-><init>(Lcom/vk/market/common/g;)V

    invoke-virtual {v0, v1}, Lcom/vk/market/picker/f;->b(Lcom/vk/market/common/d;)Lcom/vk/market/common/e;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/market/picker/LinksTabController;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/vk/market/picker/LinksTabController;-><init>(Landroid/view/View;Lcom/vk/market/picker/FaveGoodsPickerAdapter;Lcom/vk/market/common/e;Lkotlin/jvm/b/a;)V

    return-object v1
.end method
