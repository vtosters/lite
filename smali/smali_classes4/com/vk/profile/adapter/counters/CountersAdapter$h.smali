.class public final Lcom/vk/profile/adapter/counters/CountersAdapter$h;
.super Lcom/vk/profile/adapter/counters/CountersAdapter$c;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/CountersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
        "Lcom/vk/profile/adapter/counters/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d04a8

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d74

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->h:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d73

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->B:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d72

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->C:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/e$c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->h:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/e$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->B:Landroid/widget/TextView;

    const-string v2, "subtitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/e$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/profile/adapter/counters/e$c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->h:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->B:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->h:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->B:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/vk/profile/data/CountersWrapper;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;->a(Lcom/vk/profile/data/CountersWrapper;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->g()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->C:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/profile/data/CountersWrapper;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->a(Lcom/vk/profile/data/CountersWrapper;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/counters/e$c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$h;->a(Lcom/vk/profile/adapter/counters/e$c;)V

    return-void
.end method
