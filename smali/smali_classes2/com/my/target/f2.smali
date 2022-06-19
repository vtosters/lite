.class public final Lcom/my/target/f2;
.super Landroid/view/ViewGroup;
.source "PanelView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I


# instance fields
.field private final B:Lcom/my/target/z0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Lcom/my/target/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:I

.field private final E:I

.field private final F:I

.field private final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/x1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/my/target/b1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/f2;->G:I

    .line 2
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/f2;->H:I

    .line 3
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/f2;->I:I

    .line 4
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/f2;->J:I

    .line 5
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/f2;->K:I

    .line 6
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/f2;->L:I

    .line 7
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/f2;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/my/target/l1;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    .line 3
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    sget v1, Lcom/my/target/f2;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 5
    iget-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    const-string v1, "cta_button"

    invoke-static {v0, v1}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/my/target/z0;

    invoke-direct {v0, p1}, Lcom/my/target/z0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    .line 7
    iget-object v0, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    sget v1, Lcom/my/target/f2;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 8
    iget-object v0, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    const-string v1, "icon_image"

    invoke-static {v0, v1}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/my/target/x1;

    invoke-direct {v0, p1}, Lcom/my/target/x1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    .line 10
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    sget v1, Lcom/my/target/f2;->M:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    sget v1, Lcom/my/target/f2;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 13
    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    const-string v1, "description_text"

    invoke-static {v0, v1}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    const-string v1, "disclaimer_text"

    invoke-static {v0, v1}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    .line 17
    new-instance v0, Lcom/my/target/b1;

    invoke-direct {v0, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->e:Lcom/my/target/b1;

    .line 18
    iget-object v0, p0, Lcom/my/target/f2;->e:Lcom/my/target/b1;

    sget v1, Lcom/my/target/f2;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    iget-object v0, p0, Lcom/my/target/f2;->e:Lcom/my/target/b1;

    const-string v1, "stars_view"

    invoke-static {v0, v1}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->f:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/my/target/f2;->f:Landroid/widget/TextView;

    sget v1, Lcom/my/target/f2;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 22
    iget-object v0, p0, Lcom/my/target/f2;->f:Landroid/widget/TextView;

    const-string v1, "votes_text"

    invoke-static {v0, v1}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    const-string v0, "domain_text"

    invoke-static {p1, v0}, Lcom/my/target/l1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    sget v0, Lcom/my/target/f2;->J:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    const/16 p1, 0x10

    .line 26
    invoke-virtual {p2, p1}, Lcom/my/target/l1;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/f2;->D:I

    const/16 p1, 0x8

    .line 27
    invoke-virtual {p2, p1}, Lcom/my/target/l1;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/f2;->F:I

    const/16 p1, 0x40

    .line 28
    invoke-virtual {p2, p1}, Lcom/my/target/l1;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/f2;->E:I

    return-void
.end method

.method static synthetic a(Lcom/my/target/f2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private varargs a(I[Landroid/view/View;)V
    .locals 11
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    iget-object v0, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    .line 83
    iget-object v3, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    .line 84
    iget-object v4, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 85
    iget-object v5, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 86
    iget-object v5, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 87
    iget-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setPivotX(F)V

    .line 88
    iget-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setPivotY(F)V

    int-to-float v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v3, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    const v9, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    aput v9, v8, v10

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v3, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v7, [F

    aput v9, v8, v10

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v3, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v7, [F

    aput v9, v8, v10

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v3, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v7, [F

    aput v9, v8, v10

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v3, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v6, v8, v10

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v3, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v6, v8, v10

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v3, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    iget-object v3, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v7, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v10

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    const v6, 0x3f19999a    # 0.6f

    aput v6, v5, v10

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v3, v4

    mul-float v3, v3, v1

    neg-float v1, v3

    .line 99
    iget-object v3, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v7, [F

    aput v1, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v3, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v7, [F

    aput v1, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v3, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v7, [F

    aput v1, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v3, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v7, [F

    aput v1, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v3, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v7, [F

    aput v1, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v7, [F

    aput v0, v3, v10

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v7, [F

    neg-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aput v5, v4, v10

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v7, [F

    aput v5, v4, v10

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 108
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v7, [F

    aput v0, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 110
    iget-object p2, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    :cond_2
    iget-object p2, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 112
    iget-object p2, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    new-instance v0, Lcom/my/target/f2$a;

    invoke-direct {v0, p0}, Lcom/my/target/f2$a;-><init>(Lcom/my/target/f2;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    int-to-long v0, p1

    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic b(Lcom/my/target/f2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/my/target/f2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/f2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/high16 v0, 0x66000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object v1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v5, -0x333334

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    iget-object v7, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/my/target/l1;->a(I)I

    move-result v8

    iget-object v10, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    invoke-virtual {v10, v9}, Lcom/my/target/l1;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    .line 11
    invoke-virtual {v11, v9}, Lcom/my/target/l1;->a(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    invoke-virtual {v12, v9}, Lcom/my/target/l1;->a(I)I

    move-result v9

    .line 12
    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    iget-object v7, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    const/4 v7, 0x2

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object v1, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    iget-object v1, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/my/target/f2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, p0, Lcom/my/target/f2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v1, p0, Lcom/my/target/f2;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Lcom/my/target/l1;->a(I)I

    move-result v2

    iget-object v8, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    invoke-virtual {v8, v5}, Lcom/my/target/l1;->a(I)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 24
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Lcom/my/target/l1;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 25
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 26
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 27
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMaxEms(I)V

    .line 28
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->setSingleLine()V

    .line 29
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object v1, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {v1}, Lcom/my/target/x1;->getRightBorderedView()Lcom/my/target/v0;

    move-result-object v1

    const v2, -0x777778

    .line 31
    invoke-virtual {v1, v6, v2}, Lcom/my/target/v0;->a(II)V

    .line 32
    iget-object v2, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    invoke-virtual {v2, v7}, Lcom/my/target/l1;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, -0x111112

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v4, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/my/target/l1;->a(I)I

    move-result v4

    invoke-virtual {v1, v6, v2, v4}, Lcom/my/target/v0;->a(III)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/my/target/v0;->setBackgroundColor(I)V

    .line 36
    iget-object v0, p0, Lcom/my/target/f2;->e:Lcom/my/target/b1;

    iget-object v1, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/my/target/l1;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/b1;->setStarSize(I)V

    .line 37
    iget-object v0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/f2;->e:Lcom/my/target/b1;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/f2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/my/target/h;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Lcom/my/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    iget-boolean v0, p1, Lcom/my/target/h;->l:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 53
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/h;->g:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    :goto_0
    iget-boolean v0, p1, Lcom/my/target/h;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_1
    iget-boolean v0, p1, Lcom/my/target/h;->a:Z

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {v0}, Lcom/my/target/x1;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {v0}, Lcom/my/target/x1;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :goto_2
    iget-boolean v0, p1, Lcom/my/target/h;->h:Z

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {v0}, Lcom/my/target/x1;->getRightBorderedView()Lcom/my/target/v0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {v0}, Lcom/my/target/x1;->getRightBorderedView()Lcom/my/target/v0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :goto_3
    iget-boolean v0, p1, Lcom/my/target/h;->c:Z

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :goto_4
    iget-boolean v0, p1, Lcom/my/target/h;->b:Z

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :goto_5
    iget-boolean v0, p1, Lcom/my/target/h;->e:Z

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lcom/my/target/f2;->e:Lcom/my/target/b1;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/my/target/f2;->e:Lcom/my/target/b1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_6
    iget-boolean v0, p1, Lcom/my/target/h;->f:Z

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/my/target/f2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/my/target/f2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :goto_7
    iget-boolean p1, p1, Lcom/my/target/h;->i:Z

    if-eqz p1, :cond_9

    .line 78
    iget-object p1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 79
    :cond_9
    iget-object p1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/my/target/f2;->a(I[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final varargs b([Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12c

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/my/target/f2;->a(I[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final varargs c([Landroid/view/View;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v6

    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v2, v4, v6

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 20
    aget-object v4, p1, v6

    .line 21
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v6

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 27
    new-instance v0, Lcom/my/target/f2$b;

    invoke-direct {v0, p0}, Lcom/my/target/f2$b;-><init>(Lcom/my/target/f2;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    sub-int p5, p2, p3

    .line 5
    div-int/lit8 p5, p5, 0x2

    .line 6
    iget-object v0, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    iget v1, p0, Lcom/my/target/f2;->D:I

    add-int v2, v1, p4

    add-int/2addr p3, p5

    invoke-virtual {v0, v1, p5, v2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 7
    iget-object p3, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p3

    .line 8
    iget-object p5, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    .line 9
    div-int/lit8 p2, p2, 0x2

    sub-int p3, p1, p3

    .line 10
    iget v0, p0, Lcom/my/target/f2;->D:I

    sub-int/2addr p3, v0

    .line 11
    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    sub-int/2addr p1, v0

    add-int/2addr p5, p2

    invoke-virtual {v1, p3, p2, p1, p5}, Landroid/widget/Button;->layout(IIII)V

    .line 12
    iget p1, p0, Lcom/my/target/f2;->D:I

    add-int/2addr p4, p1

    add-int/2addr p4, p1

    .line 13
    iget-object p1, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    iget p2, p0, Lcom/my/target/f2;->F:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget p5, p0, Lcom/my/target/f2;->F:I

    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 14
    iget-object p1, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 15
    iget-object p1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 16
    iget-object p1, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 17
    iget-object p1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    .line 3
    iget v0, p0, Lcom/my/target/f2;->D:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 4
    iget v1, p0, Lcom/my/target/f2;->F:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    .line 5
    iget v1, p0, Lcom/my/target/f2;->E:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 7
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 9
    iget-object v2, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lcom/my/target/f2;->F:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    .line 10
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    invoke-virtual {v2, v5, v1}, Landroid/widget/Button;->measure(II)V

    .line 12
    iget-object v1, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/f2;->D:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 14
    iget-object v1, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 15
    iget-object v1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 16
    iget-object v1, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 17
    iget-object v1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->measure(II)V

    .line 18
    iget-object p2, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 19
    iget-object v0, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lcom/my/target/f2;->F:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBanner(Lcom/my/target/p1/c/a/e;)V
    .locals 8
    .param p1    # Lcom/my/target/p1/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {v0}, Lcom/my/target/x1;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/f2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/j;->l()Lcom/my/target/common/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {v1, v0}, Lcom/my/target/z0;->setImageData(Lcom/my/target/common/e/b;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/my/target/f2;->B:Lcom/my/target/z0;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/my/target/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {v0}, Lcom/my/target/x1;->getRightBorderedView()Lcom/my/target/v0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/my/target/f2;->b:Lcom/my/target/x1;

    invoke-virtual {v0}, Lcom/my/target/x1;->getRightBorderedView()Lcom/my/target/v0;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->F()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->H()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->G()I

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    iget-object v6, p0, Lcom/my/target/f2;->C:Lcom/my/target/l1;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/my/target/l1;->a(I)I

    move-result v6

    invoke-static {v5, v0, v1, v6}, Lcom/my/target/l1;->a(Landroid/view/View;III)V

    .line 20
    iget-object v0, p0, Lcom/my/target/f2;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    invoke-virtual {p1}, Lcom/my/target/j;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/my/target/j;->w()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/my/target/j;->p()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/my/target/f2;->e:Lcom/my/target/b1;

    invoke-virtual {p1}, Lcom/my/target/j;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/b1;->setRating(F)V

    .line 25
    iget-object v0, p0, Lcom/my/target/f2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/j;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    iget-object v4, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    iget-object v1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_4
    iget-object v0, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 36
    :goto_5
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->N()Lcom/my/target/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->N()Lcom/my/target/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/l;->T()Z

    move-result p1

    if-nez p1, :cond_7

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/my/target/f2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/my/target/f2;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method
