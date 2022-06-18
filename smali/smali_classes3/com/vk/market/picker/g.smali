.class public final Lcom/vk/market/picker/g;
.super Ljava/lang/Object;
.source "GoodsPickerTabs.kt"


# static fields
.field public static final a:Lcom/vk/market/picker/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/market/picker/g;

    invoke-direct {v0}, Lcom/vk/market/picker/g;-><init>()V

    sput-object v0, Lcom/vk/market/picker/g;->a:Lcom/vk/market/picker/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)Lcom/vk/market/common/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/market/common/h<",
            "Lcom/vk/fave/entities/c;",
            "Lcom/vk/market/picker/b;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0d0212

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/market/picker/GoodsTabController;->d:Lcom/vk/market/picker/GoodsTabController$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/vk/market/picker/GoodsTabController$Companion;->a(Landroid/view/View;Lkotlin/jvm/b/b;)Lcom/vk/market/picker/GoodsTabController;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)Lcom/vk/market/common/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/market/common/h<",
            "Lcom/vk/fave/entities/c;",
            "Lcom/vk/market/picker/b;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0d0213

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/market/picker/LinksTabController;->g:Lcom/vk/market/picker/LinksTabController$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/market/picker/LinksTabController$Companion;->a(Landroid/view/View;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)Lcom/vk/market/picker/LinksTabController;

    move-result-object p1

    return-object p1
.end method
