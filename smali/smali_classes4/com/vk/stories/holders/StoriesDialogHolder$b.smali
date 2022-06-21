.class final Lcom/vk/stories/holders/StoriesDialogHolder$b;
.super Ljava/lang/Object;
.source "StoriesDialogHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/holders/StoriesDialogHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/holders/StoriesDialogHolder;

.field final synthetic b:Lkotlin/jvm/b/Functions4;


# direct methods
.method constructor <init>(Lcom/vk/stories/holders/StoriesDialogHolder;Lkotlin/jvm/b/Functions4;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesDialogHolder$b;->a:Lcom/vk/stories/holders/StoriesDialogHolder;

    iput-object p2, p0, Lcom/vk/stories/holders/StoriesDialogHolder$b;->b:Lkotlin/jvm/b/Functions4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/holders/StoriesDialogHolder$b;->b:Lkotlin/jvm/b/Functions4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/holders/StoriesDialogHolder$b;->a:Lcom/vk/stories/holders/StoriesDialogHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/stories/holders/StoriesDialogHolder$b;->a:Lcom/vk/stories/holders/StoriesDialogHolder;

    invoke-static {v1}, Lcom/vk/stories/holders/StoriesDialogHolder;->b(Lcom/vk/stories/holders/StoriesDialogHolder;)Lcom/vk/stories/d1/StoryDialogItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/d1/StoryDialogItem;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
