.class public final Lcom/vk/friends/recommendations/e$c;
.super Lcom/vtosters/lite/ui/b0/i;
.source "ImportHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

.field private final f:Lcom/vk/friends/recommendations/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/friends/recommendations/e$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/e$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/view/ViewGroup;Lcom/vk/friends/recommendations/e;)V
    .locals 1

    const v0, 0x7f0d01fe

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/e$c;->e:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iput-object p3, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0541

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/e$c;->c:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/e$c;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/e;->j0()Ljava/util/LinkedList;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/friends/recommendations/Item;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/e;->i0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/e;->i0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/e;->i0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/e;->g0()Lcom/vk/friends/recommendations/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/i0;->size()I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/e;->h0()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    invoke-virtual {v1, v0}, Lcom/vk/friends/recommendations/e;->p(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/e;->h0()I

    move-result v0

    const-string v1, "itemView"

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/e;->h0()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v2, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vk/friends/recommendations/e$c;->f:Lcom/vk/friends/recommendations/e;

    invoke-virtual {v5}, Lcom/vk/friends/recommendations/e;->h0()I

    move-result v5

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/friends/recommendations/e$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/friends/recommendations/e$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/friends/recommendations/e$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/e$c;->a(Lcom/vk/friends/recommendations/Item;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->c()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/friends/recommendations/e$c;->e:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->Q4()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/friends/recommendations/e$c;->e:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->R4()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/friends/recommendations/e$c;->e:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->T4()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/friends/recommendations/e$c;->e:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->S4()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/vk/friends/recommendations/e$c;->e:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->P4()V

    :goto_0
    return-void
.end method
