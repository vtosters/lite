.class Lcom/vtosters/lite/ui/widget/MenuListView$x;
.super Lcom/vtosters/lite/ui/widget/MenuListView$s;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/MenuListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field private final B:Landroid/view/View;

.field final synthetic C:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$x;->C:Lcom/vtosters/lite/ui/widget/MenuListView;

    const v0, 0x7f0d02ca

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/vtosters/lite/ui/widget/MenuListView$s;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;ILandroid/view/ViewGroup;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a064b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$x;->B:Landroid/view/View;

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$x;->B:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/ui/widget/MenuListView$x$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$x$a;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView$x;Lcom/vtosters/lite/ui/widget/MenuListView;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_VKPAY_PAY_WITH_QR:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$x;->B:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$x;->B:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/MenuListView$x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MenuListView$x;->h0()V

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$x;->C:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget-object v1, v1, Lcom/vtosters/lite/ui/widget/MenuListView;->a:Lcom/vk/navigation/NavigationDelegate;

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;)V

    return-void
.end method


# virtual methods
.method g0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/ui/widget/MenuListView$s;->g0()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$x;->C:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->K:F

    const v1, 0x3e99999a    # 0.3f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$x;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
