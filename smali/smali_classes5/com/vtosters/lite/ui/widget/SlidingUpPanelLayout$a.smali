.class Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;
.super Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$1;)V
    .locals 0

    .line 923
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;-><init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 936
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c()I

    move-result p1

    if-nez p1, :cond_3

    .line 937
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)F

    .line 938
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V

    .line 940
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 941
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_3

    .line 942
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d()V

    .line 943
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 944
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Landroid/view/View;)V

    goto :goto_0

    .line 946
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 947
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_3

    .line 948
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 949
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c(Landroid/view/View;)V

    goto :goto_0

    .line 951
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 952
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 953
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 954
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e(Landroid/view/View;)V

    goto :goto_0

    .line 955
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_3

    .line 956
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d()V

    .line 957
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 958
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 3

    .line 979
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p3, p3

    :cond_0
    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    .line 981
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 983
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_1
    cmpl-float v0, p3, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    .line 984
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 986
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_2
    cmpg-float v0, p3, p2

    if-gez v0, :cond_3

    .line 987
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 989
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    :cond_3
    cmpg-float p3, p3, p2

    if-gez p3, :cond_4

    .line 990
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    .line 992
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 993
    :cond_4
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_5

    .line 995
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 996
    :cond_5
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    .line 998
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 1001
    :cond_6
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    .line 1004
    :goto_0
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(II)Z

    .line 1005
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 970
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1, p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;I)V

    .line 971
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .line 927
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 931
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 1010
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->i(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1015
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p1

    .line 1016
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p3

    .line 1017
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 1020
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 965
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e()V

    return-void
.end method
