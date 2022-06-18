.class public final Lb/h/a/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AboutAppFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vk/core/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lb/h/a/g;",
        ">;",
        "Lcom/vk/core/ui/o;",
        "Lcom/vk/core/ui/n;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/a;


# direct methods
.method public constructor <init>(Lb/h/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/h/a/a$a;->a:Lb/h/a/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/a/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/a/a$a;->a:Lb/h/a/a;

    invoke-virtual {v0}, Lb/h/a/a;->P4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/a/f;

    invoke-virtual {p1, p2}, Lb/h/a/g;->a(Lb/h/a/f;)V

    return-void
.end method

.method public c(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lb/h/a/a$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lb/h/a/a$a;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb/h/a/a$a;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-virtual {p0, v0}, Lb/h/a/a$a;->getItemViewType(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lb/h/a/a$a;->getItemViewType(I)I

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
    iget-object v0, p0, Lb/h/a/a$a;->a:Lb/h/a/a;

    invoke-virtual {v0}, Lb/h/a/a;->P4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/a/a$a;->a:Lb/h/a/a;

    invoke-virtual {v0}, Lb/h/a/a;->P4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/f;

    invoke-virtual {p1}, Lb/h/a/f;->a()I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb/h/a/a$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lb/h/a/a$a;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/h/a/a$a;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lb/h/a/a$a;->getItemViewType(I)I

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
    check-cast p1, Lb/h/a/g;

    invoke-virtual {p0, p1, p2}, Lb/h/a/a$a;->a(Lb/h/a/g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/h/a/a$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/h/a/g;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/h/a/g;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lb/h/a/d;

    const v0, 0x7f0d001e

    invoke-static {p1, v0}, Lcom/vkontakte/android/f0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "ViewUtils.inflate(parent\u2026ut.about_app_header_item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lb/h/a/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lb/h/a/b;

    const v0, 0x7f0d001d

    .line 4
    invoke-static {p1, v0}, Lcom/vkontakte/android/f0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "ViewUtils.inflate(parent\u2026ut.about_app_button_item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb/h/a/a$a;->a:Lb/h/a/a;

    invoke-virtual {v0}, Lb/h/a/a;->Q4()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 6
    invoke-direct {p2, p1, v0}, Lb/h/a/b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method
