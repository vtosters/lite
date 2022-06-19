.class public final Lcom/vk/profile/adapter/items/CountersInfoItem$a;
.super Ljava/lang/Object;
.source "CountersInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/CountersInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/CountersInfoItem$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5
    new-instance p1, Lcom/vk/profile/adapter/items/CountersInfoItem$a$a;

    invoke-direct {p1}, Lcom/vk/profile/adapter/items/CountersInfoItem$a$a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/CountersInfoItem$a;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/CountersInfoItem$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method
