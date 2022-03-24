.class final Lcom/vk/profile/adapter/factory/BaseItemsFactory$f;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/factory/BaseItemsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$f;->a:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    .line 67
    iget-object p3, p0, Lcom/vk/profile/adapter/factory/BaseItemsFactory$f;->a:Lkotlin/jvm/a/a;

    invoke-interface {p3}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lt p2, p4, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/adapter/BaseInfoItem;

    .line 71
    invoke-virtual {p2}, Lcom/vk/profile/adapter/BaseInfoItem;->f()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    invoke-virtual {p2}, Lcom/vk/profile/adapter/BaseInfoItem;->g()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method
