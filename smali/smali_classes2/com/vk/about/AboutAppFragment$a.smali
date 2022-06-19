.class public final Lcom/vk/about/AboutAppFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AboutAppFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;
.implements Lcom/vk/core/ui/MilkshakeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/about/AboutAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/about/holders;",
        ">;",
        "Lcom/vk/core/ui/Provider;",
        "Lcom/vk/core/ui/MilkshakeProvider;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/about/AboutAppFragment;


# direct methods
.method public constructor <init>(Lcom/vk/about/AboutAppFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/about/AboutAppFragment$a;->a:Lcom/vk/about/AboutAppFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/about/holders;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$a;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->P4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/about/Items2;

    invoke-virtual {p1, p2}, Lcom/vk/about/holders;->a(Lcom/vk/about/Items2;)V

    return-void
.end method

.method public c(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/about/AboutAppFragment$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/about/AboutAppFragment$a;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/about/AboutAppFragment$a;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/vk/about/AboutAppFragment$a;->getItemViewType(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/vk/about/AboutAppFragment$a;->getItemViewType(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$a;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->P4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$a;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->P4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/about/Items2;

    invoke-virtual {p1}, Lcom/vk/about/Items2;->a()I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/about/AboutAppFragment$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/about/AboutAppFragment$a;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/about/AboutAppFragment$a;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/vk/about/AboutAppFragment$a;->getItemViewType(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x4

    return p1

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/about/holders;

    invoke-virtual {p0, p1, p2}, Lcom/vk/about/AboutAppFragment$a;->a(Lcom/vk/about/holders;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/about/AboutAppFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/about/holders;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/about/holders;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/about/holders2;

    const v0, 0x7f0d001e

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "ViewUtils.inflate(parent\u2026ut.about_app_header_item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/about/holders2;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/about/holders1;

    const v0, 0x7f0d001d

    .line 4
    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "ViewUtils.inflate(parent\u2026ut.about_app_button_item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$a;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->Q4()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 6
    invoke-direct {p2, p1, v0}, Lcom/vk/about/holders1;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method
