.class final Lcom/vk/cameraui/widgets/TabsRecycler$e$a;
.super Ljava/lang/Object;
.source "TabsRecycler.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/TabsRecycler$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/TabsRecycler$e;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$e$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$e$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$e;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$e;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$e$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$e;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$e;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getTabSnapHelper()Lcom/vk/cameraui/widgets/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/a;->b(I)Z

    :cond_0
    return-void
.end method
