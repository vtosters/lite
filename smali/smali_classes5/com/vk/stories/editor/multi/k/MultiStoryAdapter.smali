.class public final Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "MultiStoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/lists/BaseListDataSet;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/BaseListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;Z)V

    iput-object p2, p0, Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;->c:Lkotlin/jvm/b/Functions2;

    iput-object p3, p0, Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;->d:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;->e:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/BaseItemHolder<",
            "*>;"
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
    new-instance p2, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;

    iget-object v0, p0, Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;->c:Lkotlin/jvm/b/Functions2;

    iget-object v1, p0, Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;->d:Lkotlin/jvm/b/Functions2;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;

    iget-object v0, p0, Lcom/vk/stories/editor/multi/k/MultiStoryAdapter;->e:Lkotlin/jvm/b/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0282
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
