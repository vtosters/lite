.class final Lcom/my/target/RecyclerHorizontalView$c;
.super Lcom/my/target/PromoAdapter;
.source "RecyclerHorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/RecyclerHorizontalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/PromoAdapter<",
        "Lcom/my/target/RecyclerHorizontalView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/List;ILandroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/p1/c/a/InterstitialAdCard;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/my/target/PromoAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/my/target/RecyclerHorizontalView$c;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/my/target/RecyclerHorizontalView$b;

    .line 2
    invoke-virtual {p1}, Lcom/my/target/RecyclerHorizontalView$b;->c0()Lcom/my/target/CardHorizontalView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/my/target/PromoAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/p1/c/a/InterstitialAdCard;

    .line 4
    invoke-virtual {p2}, Lcom/my/target/AdBanner;->n()Lcom/my/target/common/e/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/my/target/CardHorizontalView;->getImageView()Lcom/my/target/SmartImageView;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/my/target/MediaData;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/SmartImageView;->setPlaceholderWidth(I)V

    .line 7
    invoke-virtual {v0}, Lcom/my/target/MediaData;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/SmartImageView;->setPlaceholderHeight(I)V

    .line 8
    invoke-static {v0, v1}, Lcom/my/target/ImageLoader;->a(Lcom/my/target/common/e/ImageData;Landroid/widget/ImageView;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/CardHorizontalView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/AdBanner;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/my/target/PromoAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Lcom/my/target/AdBanner;->d()Lcom/my/target/ClickArea;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/my/target/CardHorizontalView;->a(Landroid/view/View$OnClickListener;Lcom/my/target/ClickArea;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/my/target/CardHorizontalView;

    iget-object v0, p0, Lcom/my/target/PromoAdapter;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/my/target/CardHorizontalView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr p2, v1

    float-to-int p2, p2

    iget v1, p0, Lcom/my/target/RecyclerHorizontalView$c;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    iget p2, p0, Lcom/my/target/RecyclerHorizontalView$c;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Lcom/my/target/RecyclerHorizontalView$b;

    invoke-direct {p2, p1}, Lcom/my/target/RecyclerHorizontalView$b;-><init>(Lcom/my/target/CardHorizontalView;)V

    return-object p2
.end method

.method public final synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/my/target/RecyclerHorizontalView$b;

    .line 2
    invoke-virtual {p1}, Lcom/my/target/RecyclerHorizontalView$b;->c0()Lcom/my/target/CardHorizontalView;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lcom/my/target/CardHorizontalView;->a(Landroid/view/View$OnClickListener;Lcom/my/target/ClickArea;)V

    return-void
.end method
