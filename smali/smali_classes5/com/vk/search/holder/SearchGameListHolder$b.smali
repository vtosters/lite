.class final Lcom/vk/search/holder/SearchGameListHolder$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchGameListHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/holder/SearchGameListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0d0199

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/search/holder/SearchGameListHolder$b;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0541

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchGameListHolder$b;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchGameListHolder$b;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchGameListHolder$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/holder/SearchGameListHolder$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/discover/b/SearchAppItem;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/discover/b/SearchAppItem;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/search/holder/SearchGameListHolder$b;->a:Lcom/vk/imageloader/view/VKImageView;

    const/16 v2, 0x5e

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/common/data/ApiApplication;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vk/search/holder/SearchGameListHolder$b;->b:Landroid/widget/TextView;

    const-string v2, "titleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/vk/search/holder/SearchGameListHolder$b$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/search/holder/SearchGameListHolder$b$a;-><init>(Lcom/vk/search/holder/SearchGameListHolder$b;Lcom/vk/dto/discover/b/SearchAppItem;Lcom/vk/dto/common/data/ApiApplication;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
