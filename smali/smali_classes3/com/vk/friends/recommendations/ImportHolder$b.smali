.class public final Lcom/vk/friends/recommendations/ImportHolder$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ImportHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/ImportHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/ImportHolder$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/friends/recommendations/ImportHolder$b$a;


# instance fields
.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

.field private final r:Lcom/vk/friends/recommendations/ImportHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/friends/recommendations/ImportHolder$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/ImportHolder$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/friends/recommendations/ImportHolder$b;->n:Lcom/vk/friends/recommendations/ImportHolder$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/view/ViewGroup;Lcom/vk/friends/recommendations/ImportHolder;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c016a

    .line 61
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->q:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iput-object p3, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    .line 72
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->a:Landroid/view/View;

    const p2, 0x7f0a046d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->o:Landroid/widget/ImageView;

    .line 73
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->a:Landroid/view/View;

    const p2, 0x7f0a0aed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->p:Landroid/widget/TextView;

    .line 76
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/ImportHolder;->C()Ljava/util/LinkedList;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/friends/recommendations/Item;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/ImportHolder;->z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/ImportHolder;->z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/ImportHolder;->z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/ImportHolder;->A()Lcom/vk/friends/recommendations/ImportHolder$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/ImportHolder$a;->r_()I

    move-result v1

    div-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/ImportHolder;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-lez v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-virtual {v1, v0}, Lcom/vk/friends/recommendations/ImportHolder;->a(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/ImportHolder;->B()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/ImportHolder;->B()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/ImportHolder$b;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->r:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-virtual {v3}, Lcom/vk/friends/recommendations/ImportHolder;->B()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/ImportHolder$b;->T()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 89
    iget-object v1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/ImportHolder$b;->a(Lcom/vk/friends/recommendations/Item;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->b()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->q:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->au()V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->q:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->at()V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->q:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->as()V

    goto :goto_0

    .line 99
    :pswitch_3
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->q:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->ar()V

    goto :goto_0

    .line 98
    :pswitch_4
    iget-object p1, p0, Lcom/vk/friends/recommendations/ImportHolder$b;->q:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aq()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
