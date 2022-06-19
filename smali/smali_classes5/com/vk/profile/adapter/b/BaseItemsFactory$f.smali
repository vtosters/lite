.class final Lcom/vk/profile/adapter/b/BaseItemsFactory$f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/b/BaseItemsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/b/BaseItemsFactory$f;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/vk/profile/adapter/b/BaseItemsFactory$f;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {p3}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lt p2, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/adapter/BaseInfoItem;

    .line 5
    invoke-virtual {p2}, Lcom/vk/profile/adapter/BaseInfoItem;->K()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-virtual {p2}, Lcom/vk/profile/adapter/BaseInfoItem;->L()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    return-void
.end method
