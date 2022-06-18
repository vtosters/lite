.class public Lcom/vk/core/dialogs/bottomsheet/k/b/c;
.super Lcom/vk/core/dialogs/bottomsheet/k/b/a;
.source "SearchToolbarModalBottomSheetController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/k/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/k/b/c$a;
    }
.end annotation


# static fields
.field private static final U:F

.field private static final V:I


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Lcom/vk/core/view/search/ModernSearchView;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field private final Q:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/core/dialogs/bottomsheet/k/b/c;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Z

.field private final T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/k/b/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->U:F

    const/16 v0, 0x38

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->V:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;ZI)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/core/dialogs/bottomsheet/k/b/c;",
            "Lkotlin/m;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/k/b/a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->Q:Lkotlin/jvm/b/c;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->R:Lkotlin/jvm/b/b;

    iput-boolean p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->S:Z

    iput p4, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->T:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;Landroid/view/View;F)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    int-to-float v2, v1

    const v3, 0x3f666666    # 0.9f

    sub-float v4, v2, v3

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float v5, v4, v5

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    sub-float v6, p3, v3

    div-float/2addr v6, v4

    const-string v4, "iconLeft"

    const v7, 0x3f19999a    # 0.6f

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpg-float v11, p3, v5

    if-gez v11, :cond_1

    .line 2
    iget-object v11, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->H:Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 3
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    :cond_1
    :goto_0
    const-string v11, "toolbarTextContainer"

    const/4 v12, 0x0

    const-string v13, "headerShadow"

    const-string v14, "headerDivider"

    cmpg-float v3, p3, v3

    if-ltz v3, :cond_11

    .line 8
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->D:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v15, "title.text"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-float v3, p3, v5

    sub-float v5, v2, v5

    div-float/2addr v3, v5

    cmpl-float v5, v3, v7

    if-ltz v5, :cond_4

    .line 9
    iget-object v5, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->H:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 11
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 13
    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->H:Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    .line 14
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    cmpg-float v3, v3, v9

    if-nez v3, :cond_5

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 15
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->J:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->J:Landroid/view/View;

    if-eqz v3, :cond_d

    cmpg-float v4, v6, v9

    if-nez v4, :cond_6

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-boolean v3, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->S:Z

    if-eqz v3, :cond_b

    .line 19
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->K:Landroid/view/View;

    if-eqz v3, :cond_a

    sub-float/2addr v2, v6

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->K:Landroid/view/View;

    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v9

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    :cond_9
    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 21
    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 22
    :cond_b
    :goto_5
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->L:Landroid/view/View;

    if-eqz v2, :cond_c

    sget v3, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->U:F

    mul-float v3, v3, v6

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_7

    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 23
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 24
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 25
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    :cond_10
    const-string v1, "title"

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 27
    :cond_11
    :goto_6
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->J:Landroid/view/View;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->J:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->K:Landroid/view/View;

    if-eqz v2, :cond_17

    iget-boolean v3, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->S:Z

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 30
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->K:Landroid/view/View;

    if-eqz v2, :cond_16

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->L:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    :goto_7
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->E:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v12, 0x1

    :cond_12
    if-eqz v12, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/vk/core/util/l0;->a(Landroid/view/View;)V

    :cond_13
    return-void

    :cond_14
    const-string v1, "searchQueryView"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 33
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 34
    :cond_16
    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 35
    :cond_17
    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 36
    :cond_18
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    .line 37
    :cond_19
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10
.end method

.method public a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->b()Lcom/vk/core/dialogs/bottomsheet/k/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/core/dialogs/bottomsheet/k/a$b;->a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget p4, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->T:I

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    sget p3, Lb/h/z/g;->toolbar_left_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.toolbar_left_icon)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->H:Landroid/widget/ImageView;

    .line 3
    sget p3, Lb/h/z/g;->search:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/vk/core/view/search/ModernSearchView;

    const/16 v1, 0x30

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p4, v1, v0}, Lcom/vk/core/view/search/ModernSearchView;->a(II)V

    const-string v0, "it.findViewById<ModernSe\u2026reen.dp(0))\n            }"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->E:Lcom/vk/core/view/search/ModernSearchView;

    .line 6
    sget p3, Lb/h/z/g;->toolbar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.toolbar)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->F:Landroid/view/View;

    .line 7
    sget p3, Lb/h/z/g;->static_toolbar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.static_toolbar)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->M:Landroid/view/View;

    .line 8
    sget p3, Lb/h/z/g;->static_toolbar_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.static_toolbar_title)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->N:Landroid/widget/TextView;

    .line 9
    sget p3, Lb/h/z/g;->static_toolbar_subtitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.static_toolbar_subtitle)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->O:Landroid/widget/TextView;

    .line 10
    sget p3, Lb/h/z/g;->toolbar_right_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.toolbar_right_icon)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->I:Landroid/widget/ImageView;

    .line 11
    sget p3, Lb/h/z/g;->static_toolbar_left_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.static_toolbar_left_icon)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->P:Landroid/widget/ImageView;

    .line 12
    sget p3, Lb/h/z/g;->toolbar_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.toolbar_title)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->D:Landroid/widget/TextView;

    .line 13
    sget p3, Lb/h/z/g;->toolbar_subtitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.toolbar_subtitle)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->G:Landroid/widget/TextView;

    .line 14
    sget p3, Lb/h/z/g;->header_shadow:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.header_shadow)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->J:Landroid/view/View;

    .line 15
    sget p3, Lb/h/z/g;->header_divider:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 16
    iget-boolean p4, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->S:Z

    invoke-static {p3, p4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string p4, "it.findViewById<View>(R.\u2026llapsedMode\n            }"

    .line 17
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->K:Landroid/view/View;

    .line 18
    sget p3, Lb/h/z/g;->toolbar_text_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "it.findViewById(R.id.toolbar_text_container)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->L:Landroid/view/View;

    .line 19
    sget p3, Lb/h/z/g;->bottom_sheet_content_holder:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 20
    iget-object p4, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->Q:Lkotlin/jvm/b/c;

    const-string v0, "contentViewContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1, p3}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    sget v2, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->V:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->R:Lkotlin/jvm/b/b;

    invoke-interface {p1, p0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public b()Lcom/vk/core/dialogs/bottomsheet/k/a$b;
    .locals 0

    return-object p0
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iconLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iconRight"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lcom/vk/core/view/search/ModernSearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->E:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchQueryView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "staticIconLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "staticSubTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "staticTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subtitle"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Z
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->E:Lcom/vk/core/view/search/ModernSearchView;

    const-string v2, "searchQueryView"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 2
    iget-object v5, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->E:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v5, :cond_3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v15, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->F:Landroid/view/View;

    if-eqz v15, :cond_2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->E:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v4, v3}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;JILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->E:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v1, "toolbar"

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 v4, 0x0

    :goto_0
    return v4

    .line 9
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final u()Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->M:Landroid/view/View;

    const-string v2, "staticToolbar"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v4, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->M:Landroid/view/View;

    if-eqz v4, :cond_1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v14, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->F:Landroid/view/View;

    if-eqz v14, :cond_0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final v()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->E:Lcom/vk/core/view/search/ModernSearchView;

    const-string v10, "searchQueryView"

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v12, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->F:Landroid/view/View;

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->E:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/k/b/c$b;

    invoke-direct {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/k/b/c$b;-><init>(Lcom/vk/core/dialogs/bottomsheet/k/b/c;)V

    const-wide/16 v3, 0x78

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v11

    :cond_1
    const-string v1, "toolbar"

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v11

    .line 5
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v11
.end method

.method public final w()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->M:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v11, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->F:Landroid/view/View;

    if-eqz v11, :cond_1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/k/b/c;->E:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v1, :cond_0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1f

    const/16 v30, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v30}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    const-string v1, "searchQueryView"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v1, "toolbar"

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10

    :cond_2
    const-string v1, "staticToolbar"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v10
.end method
