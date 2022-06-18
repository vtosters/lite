.class final Lcom/vk/stories/holders/StoriesDialogHolder2$a;
.super Ljava/lang/Object;
.source "StoriesDialogHolder2.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/holders/StoriesDialogHolder2;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/holders/StoriesDialogHolder2;

.field final synthetic b:Lkotlin/jvm/b/d;


# direct methods
.method constructor <init>(Lcom/vk/stories/holders/StoriesDialogHolder2;Lkotlin/jvm/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesDialogHolder2$a;->a:Lcom/vk/stories/holders/StoriesDialogHolder2;

    iput-object p2, p0, Lcom/vk/stories/holders/StoriesDialogHolder2$a;->b:Lkotlin/jvm/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/holders/StoriesDialogHolder2$a;->b:Lkotlin/jvm/b/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/holders/StoriesDialogHolder2$a;->a:Lcom/vk/stories/holders/StoriesDialogHolder2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/stories/holders/StoriesDialogHolder2$a;->a:Lcom/vk/stories/holders/StoriesDialogHolder2;

    invoke-static {v1}, Lcom/vk/stories/holders/StoriesDialogHolder2;->b(Lcom/vk/stories/holders/StoriesDialogHolder2;)Lcom/vk/stories/d1/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/d1/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
