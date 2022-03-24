.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PosterPreviewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field private final n:Landroid/widget/ImageView;

.field private final o:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->o:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;

    .line 170
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->n:Landroid/widget/ImageView;

    .line 173
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 175
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701cd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 176
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->n:Landroid/widget/ImageView;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 177
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->n:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->n:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->n:Landroid/widget/ImageView;

    const v0, 0x7f0801a6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->n:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->n:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->n:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;->b()I

    move-result v1

    sget-object v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->n:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->n:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;->a()I

    move-result v0

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->n:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;->a()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;->o:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;->k()V

    return-void
.end method
