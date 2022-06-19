.class final Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PosterPreviewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->c:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->c:Landroid/widget/ImageView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->G:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;->b()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->c:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->c:Landroid/widget/ImageView;

    const p2, 0x7f0809e4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->c:Landroid/widget/ImageView;

    const p2, 0x7f08007c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->c:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->c:Landroid/widget/ImageView;

    const p2, 0x7f120035

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->d:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;->a()V

    return-void
.end method
