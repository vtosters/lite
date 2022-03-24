.class public Landroid/support/design/widget/CoordinatorLayout$e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$b;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field final m:Landroid/graphics/Rect;

.field n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2768
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2708
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    const/4 p2, -0x1

    .line 2730
    iput p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2772
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    const/4 v1, -0x1

    .line 2730
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    .line 2774
    sget-object v2, Landroid/support/c/R$c;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2777
    sget v3, Landroid/support/c/R$c;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2780
    sget v3, Landroid/support/c/R$c;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2782
    sget v3, Landroid/support/c/R$c;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 2786
    sget v3, Landroid/support/c/R$c;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2789
    sget v1, Landroid/support/c/R$c;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2790
    sget v1, Landroid/support/c/R$c;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2792
    sget v0, Landroid/support/c/R$c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2794
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    if-eqz v0, :cond_0

    .line 2795
    sget v0, Landroid/support/c/R$c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 2798
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2800
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz p1, :cond_1

    .line 2802
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout$e;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 2807
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2708
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    const/4 v0, -0x1

    .line 2730
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2815
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2708
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    const/4 v0, -0x1

    .line 2730
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2811
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2708
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    const/4 v0, -0x1

    .line 2730
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    .line 3038
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 3039
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3040
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-ne v0, p2, :cond_1

    .line 3041
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3042
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    return-void

    .line 3045
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3049
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 3050
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p2, :cond_5

    if-eqz v2, :cond_5

    if-ne v2, p1, :cond_3

    .line 3054
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3055
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    return-void

    .line 3058
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3061
    :cond_3
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 3062
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 3052
    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 3065
    :cond_5
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    return-void

    .line 3067
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3068
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    return-void

    .line 3071
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3072
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to anchor view "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 1

    .line 3107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 3108
    iget p1, p1, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    invoke-static {p1, p2}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3109
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 3110
    invoke-static {v0, p2}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result p2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 4

    .line 3083
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3087
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 3088
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 3095
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 3096
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 3090
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 3092
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    return v2

    .line 3099
    :cond_4
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2825
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    return v0
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2952
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;->a(IZ)V

    return-void
.end method

.method a(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2961
    :pswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->q:Z

    goto :goto_0

    .line 2958
    :pswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->p:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 2886
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout$b;)V
    .locals 1

    .line 2864
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eq v0, p1, :cond_1

    .line 2865
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_0

    .line 2867
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$b;->c()V

    .line 2870
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    const/4 v0, 0x0

    .line 2871
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2872
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    if-eqz p1, :cond_1

    .line 2876
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout$e;)V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 2981
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->r:Z

    return-void
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .line 2931
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2935
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 2936
    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    return p1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 2997
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    if-eq p3, v0, :cond_1

    .line 2998
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 2999
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Landroid/support/design/widget/CoordinatorLayout$b;
    .locals 1

    .line 2851
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    return-object v0
.end method

.method b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 3022
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3023
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    return-object p1

    .line 3027
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$e;->b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 3030
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    return-object p1
.end method

.method b(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2971
    :pswitch_0
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->q:Z

    return p1

    .line 2969
    :pswitch_1
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->p:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c()Landroid/graphics/Rect;
    .locals 1

    .line 2894
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method d()Z
    .locals 2

    .line 2902
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 2913
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2914
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    .line 2916
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    return v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    .line 2948
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    return-void
.end method

.method g()Z
    .locals 1

    .line 2977
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->r:Z

    return v0
.end method

.method h()V
    .locals 1

    const/4 v0, 0x0

    .line 2985
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->r:Z

    return-void
.end method
