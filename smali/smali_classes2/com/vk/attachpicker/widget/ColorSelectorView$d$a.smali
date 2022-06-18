.class Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;
.super Ljava/lang/Object;
.source "ColorSelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/ColorSelectorView$d;->a(ILandroidx/viewpager/widget/ViewPager;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

.field final synthetic c:Lcom/vk/attachpicker/widget/ColorSelectorView$d;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/ColorSelectorView$d;ILcom/vk/attachpicker/widget/ColorSelectorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$d;

    iput p2, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->a:I

    iput-object p3, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->b:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$d;

    iget-object p1, p1, Lcom/vk/attachpicker/widget/ColorSelectorView$d;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->a:I

    invoke-static {p1, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->a(Lcom/vk/attachpicker/widget/ColorSelectorView;I)I

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$d;

    iget-object p1, p1, Lcom/vk/attachpicker/widget/ColorSelectorView$d;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->e(Lcom/vk/attachpicker/widget/ColorSelectorView;)Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$d;

    iget-object p1, p1, Lcom/vk/attachpicker/widget/ColorSelectorView$d;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->e(Lcom/vk/attachpicker/widget/ColorSelectorView;)Lcom/vk/attachpicker/widget/ColorSelectorView$c;

    move-result-object p1

    iget v0, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->a:I

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/widget/ColorSelectorView$c;->f(I)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$d;

    iget-object v1, v1, Lcom/vk/attachpicker/widget/ColorSelectorView$d;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->c:Lcom/vk/attachpicker/widget/ColorSelectorView$d;

    iget-object v1, v1, Lcom/vk/attachpicker/widget/ColorSelectorView$d;->a:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    .line 8
    iget-object v4, p0, Lcom/vk/attachpicker/widget/ColorSelectorView$d$a;->b:Lcom/vk/attachpicker/widget/ColorSelectorView$b;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/vk/attachpicker/widget/ColorSelectorView$b;->a(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
