.class public Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "BackgroundHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;->a(Ljava/lang/Integer;)V

    return-void
.end method
