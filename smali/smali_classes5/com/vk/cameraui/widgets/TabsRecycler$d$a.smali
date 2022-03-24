.class final Lcom/vk/cameraui/widgets/TabsRecycler$d$a;
.super Ljava/lang/Object;
.source "TabsRecycler.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/TabsRecycler$d;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/TabsRecycler$d;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$d$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$d$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$d;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$d;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Lcom/vk/cameraui/widgets/TabsRecycler;)Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$d$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$d;

    iget-object v1, v1, Lcom/vk/cameraui/widgets/TabsRecycler$d;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->b(I)Z

    return-void
.end method
