.class final Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiStoryHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder$2;->this$0:Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder$2;->this$0:Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;->b(Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;)Lkotlin/jvm/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder$2;->this$0:Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/list/holders/MultiStoryHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
