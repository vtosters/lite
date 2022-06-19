.class final Lcom/vk/components/holders/LoadersComponentsViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadersComponentsViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/LoadersComponentsViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/core/drawable/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/components/holders/LoadersComponentsViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/components/holders/LoadersComponentsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;->this$0:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/drawable/c;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/drawable/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/core/drawable/c;-><init>(Z)V

    .line 3
    iget-object v1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;->this$0:Lcom/vk/components/holders/LoadersComponentsViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/drawable/c;->a(II)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/drawable/c;->b(F)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/vk/core/drawable/c;->b(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/vk/core/drawable/c;->a(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;->invoke()Lcom/vk/core/drawable/c;

    move-result-object v0

    return-object v0
.end method
