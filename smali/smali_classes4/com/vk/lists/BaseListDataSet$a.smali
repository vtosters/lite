.class public final Lcom/vk/lists/BaseListDataSet$a;
.super Ljava/lang/Object;
.source "BaseListDataSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/BaseListDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/vk/lists/BaseListDataSet$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/lists/BaseListDataSet$a;Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/BaseListDataSet$b;ILjava/lang/Object;)Landroid/support/v7/widget/RecyclerView$c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 108
    new-instance p2, Lcom/vk/lists/BaseListDataSet$a$a;

    invoke-direct {p2}, Lcom/vk/lists/BaseListDataSet$a$a;-><init>()V

    check-cast p2, Lcom/vk/lists/BaseListDataSet$b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/BaseListDataSet$a;->a(Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/BaseListDataSet$b;)Landroid/support/v7/widget/RecyclerView$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$a;)Landroid/support/v7/widget/RecyclerView$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;)",
            "Landroid/support/v7/widget/RecyclerView$c;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/lists/BaseListDataSet$a;->a(Lcom/vk/lists/BaseListDataSet$a;Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/BaseListDataSet$b;ILjava/lang/Object;)Landroid/support/v7/widget/RecyclerView$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/BaseListDataSet$b;)Landroid/support/v7/widget/RecyclerView$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;",
            "Lcom/vk/lists/BaseListDataSet$b;",
            ")",
            "Landroid/support/v7/widget/RecyclerView$c;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPositionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/vk/lists/BaseListDataSet$a$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/lists/BaseListDataSet$a$b;-><init>(Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/BaseListDataSet$b;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    return-object v0
.end method
