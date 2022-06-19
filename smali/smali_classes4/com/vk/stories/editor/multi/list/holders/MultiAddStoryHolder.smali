.class public final Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;
.super Lcom/vk/common/e/b;
.source "MultiAddStoryHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/stories/editor/multi/k/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;->c:Lkotlin/jvm/b/a;

    .line 2
    new-instance p2, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder$1;-><init>(Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;->c:Lkotlin/jvm/b/a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/stories/editor/multi/k/b/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/editor/multi/k/b/a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/list/holders/MultiAddStoryHolder;->a(Lcom/vk/stories/editor/multi/k/b/a;)V

    return-void
.end method
