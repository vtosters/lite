.class public final Lcom/vk/socialgraph/list/FriendsAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FriendsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/socialgraph/list/FriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/socialgraph/list/FriendsAdapter;->e:Lcom/vk/socialgraph/list/FriendsAdapter$a;

    sget v1, Lcom/vk/socialgraph/R4;->social_graph_item_title:I

    invoke-static {v0, p1, v1}, Lcom/vk/socialgraph/list/FriendsAdapter$a;->a(Lcom/vk/socialgraph/list/FriendsAdapter$a;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/socialgraph/R1;->title_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/socialgraph/list/FriendsAdapter$b;->a:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/socialgraph/R1;->title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/socialgraph/list/FriendsAdapter$b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$b;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vk/socialgraph/SocialGraphUtils;->b(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$b;->b:Landroid/widget/TextView;

    const-string v1, "titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vk/socialgraph/SocialGraphUtils;->e(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
