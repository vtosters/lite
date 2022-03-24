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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/CountersInfoItem$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 33
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/4 p1, 0x2

    .line 35
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 36
    new-instance p1, Lcom/vk/profile/adapter/items/CountersInfoItem$a$a;

    invoke-direct {p1}, Lcom/vk/profile/adapter/items/CountersInfoItem$a$a;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/CountersInfoItem$a;Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/CountersInfoItem$a;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method
