.class public final Lcom/vk/fave/fragments/holders/b;
.super Lcom/vtosters/lite/ui/b0/i;
.source "FaveDividerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/fave/entities/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const v0, 0x7f0d01bb

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0e63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.v_fave_divider)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/b;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/b;->c:Landroid/view/View;

    const p2, 0x7f0700ef

    invoke-static {p2}, Lcom/vk/core/util/y0;->c(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/entities/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/a;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/b;->a(Lcom/vk/fave/entities/a;)V

    return-void
.end method
