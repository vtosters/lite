.class public final Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "MultiAddStoryHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/stories/editor/multi/k/b/MultiAddStoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;->c:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p2, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder$1;-><init>(Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;->c:Lkotlin/jvm/b/Functions;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/stories/editor/multi/k/b/MultiAddStoryItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/editor/multi/k/b/MultiAddStoryItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;->a(Lcom/vk/stories/editor/multi/k/b/MultiAddStoryItem;)V

    return-void
.end method
