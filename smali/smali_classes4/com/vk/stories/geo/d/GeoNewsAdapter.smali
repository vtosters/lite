.class public final Lcom/vk/stories/geo/d/GeoNewsAdapter;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "GeoNewsAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;",
        "Lcom/vk/core/ui/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/lists/ListDataSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/BaseItemHolder<",
            "+",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    new-instance p2, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;

    invoke-direct {p2, p1}, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;

    invoke-direct {p2, p1}, Lcom/vk/stories/geo/holders/GeoNewsGroupHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0284
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method
