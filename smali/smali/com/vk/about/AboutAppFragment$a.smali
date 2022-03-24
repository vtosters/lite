.class public final Lcom/vk/about/AboutAppFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AboutAppFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


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
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/about/holders2;",
        ">;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
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

    .line 165
    iput-object p1, p0, Lcom/vk/about/AboutAppFragment$a;->a:Lcom/vk/about/AboutAppFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/about/holders2;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 188
    new-instance p2, Lcom/vk/about/holders1;

    const v0, 0x7f0c001d

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "ViewUtils.inflate(parent\u2026ut.about_app_header_item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/about/holders1;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/vk/about/holders2;

    goto :goto_0

    .line 182
    :cond_0
    new-instance p2, Lcom/vk/about/holders;

    const v0, 0x7f0c001c

    .line 183
    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "ViewUtils.inflate(parent\u2026ut.about_app_button_item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$a;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->aq()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 182
    invoke-direct {p2, p1, v0}, Lcom/vk/about/holders;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lcom/vk/about/holders2;

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 165
    check-cast p1, Lcom/vk/about/holders2;

    invoke-virtual {p0, p1, p2}, Lcom/vk/about/AboutAppFragment$a;->a(Lcom/vk/about/holders2;I)V

    return-void
.end method

.method public a(Lcom/vk/about/holders2;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$a;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/about/Items2;

    invoke-virtual {p1, p2}, Lcom/vk/about/holders2;->a(Lcom/vk/about/Items2;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$a;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$a;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/about/Items2;

    invoke-virtual {p1}, Lcom/vk/about/Items2;->c()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/vk/about/AboutAppFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/about/holders2;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 3

    .line 168
    invoke-virtual {p0, p1}, Lcom/vk/about/AboutAppFragment$a;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 169
    invoke-virtual {p0, v0}, Lcom/vk/about/AboutAppFragment$a;->b(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/vk/about/AboutAppFragment$a;->au_()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/vk/about/AboutAppFragment$a;->b(I)I

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
