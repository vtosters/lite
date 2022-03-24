.class public final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "ModalBottomSheetDialog.kt"


# instance fields
.field private final A:I

.field private final B:F

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;

.field private a:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/CharSequence;

.field private j:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

.field private k:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Ljava/lang/Integer;

.field private o:I

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/support/design/widget/CoordinatorLayout;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c:Z

    .line 36
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    const-string p2, ""

    .line 39
    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f:Ljava/lang/CharSequence;

    const-string p2, ""

    .line 40
    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g:Ljava/lang/CharSequence;

    const-string p2, ""

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->i:Ljava/lang/CharSequence;

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->l:I

    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->n:Ljava/lang/Integer;

    .line 51
    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->o:I

    const/16 p2, 0x1c

    .line 66
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->A:I

    const/16 p2, 0x30

    .line 67
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->B:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 68
    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->C:F

    const/high16 p2, 0x41600000    # 14.0f

    .line 69
    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->D:F

    const/high16 p2, 0x41800000    # 16.0f

    .line 70
    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->E:F

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(I)Z

    .line 297
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->F:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 7

    .line 154
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/s/R$f;->modal_dialog_bottom_sheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->y:Landroid/support/design/widget/CoordinatorLayout;

    .line 156
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->y:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_1

    const-string v1, "coordinator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/vk/s/R$e;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "coordinator.findViewById(R.id.design_bottom_sheet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    .line 158
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "bottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/vk/core/d/CompositeNinePatchDrawable;

    .line 159
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/s/R$c;->bg_card_elevation16_top_shadow:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const-string v4, "ContextCompat.getDrawabl\u2026elevation16_top_shadow)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vk/s/R$c;->bg_card_elevation16_top_fill:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    const-string v5, "ContextCompat.getDrawabl\u2026d_elevation16_top_fill)!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget v5, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b:I

    .line 158
    invoke-direct {v1, v3, v4, v5}, Lcom/vk/core/d/CompositeNinePatchDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v1, "bottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    sget v1, Lcom/vk/s/R$e;->ivClose:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSheet.findViewById(R.id.ivClose)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->p:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const-string v1, "bottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    sget v1, Lcom/vk/s/R$e;->llTitleContainer:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSheet.findViewById(R.id.llTitleContainer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->q:Landroid/view/ViewGroup;

    .line 166
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    const-string v1, "bottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    sget v1, Lcom/vk/s/R$e;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSheet.findViewById(R.id.tvTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->r:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    const-string v1, "bottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    sget v1, Lcom/vk/s/R$e;->tvSubtitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSheet.findViewById(R.id.tvSubtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->s:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    const-string v1, "bottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    sget v1, Lcom/vk/s/R$e;->ivEndIcon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSheet.findViewById(R.id.ivEndIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->t:Landroid/widget/ImageView;

    .line 169
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    const-string v1, "bottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    sget v1, Lcom/vk/s/R$e;->header_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSheet.findViewById(R.id.header_shadow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->u:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->y:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_b

    const-string v1, "coordinator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    sget v1, Lcom/vk/s/R$e;->fl_container:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "coordinator.findViewById(R.id.fl_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->v:Landroid/widget/FrameLayout;

    .line 172
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 173
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/vk/s/R$a;->actionBarSize:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 174
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {}, Lcom/vk/core/util/Screen;->e()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :cond_c
    const/16 v0, 0x38

    .line 176
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    :goto_0
    const/16 v1, 0x10

    .line 178
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_10

    .line 180
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->u:Landroid/view/View;

    if-nez v1, :cond_e

    const-string v5, "headerShadow"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    invoke-static {v1, v0}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;I)V

    .line 181
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->v:Landroid/widget/FrameLayout;

    if-nez v1, :cond_f

    const-string v5, "container"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;I)V

    .line 184
    :cond_10
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    const/16 v5, 0x8

    if-eqz v0, :cond_14

    .line 185
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->s:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const-string v6, "tvSubtitle"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->r:Landroid/widget/TextView;

    if-nez v0, :cond_13

    const-string v6, "tvTitle"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_13
    iget v6, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->C:F

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 188
    :cond_14
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->s:Landroid/widget/TextView;

    if-nez v0, :cond_15

    const-string v6, "tvSubtitle"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_15
    iget v6, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->D:F

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->r:Landroid/widget/TextView;

    if-nez v0, :cond_16

    const-string v6, "tvTitle"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_16
    iget v6, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->E:F

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->s:Landroid/widget/TextView;

    if-nez v0, :cond_17

    const-string v1, "tvSubtitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->r:Landroid/widget/TextView;

    if-nez v0, :cond_18

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_18
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->s:Landroid/widget/TextView;

    if-nez v0, :cond_19

    const-string v1, "tvSubtitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_19
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    .line 195
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_1a

    const-string v1, "ivEndIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_1b

    const-string v1, "ivEndIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1b
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 197
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_1c

    const-string v1, "ivEndIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 199
    :cond_1d
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_1e

    const-string v1, "ivEndIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    :goto_4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_1f

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1f
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$c;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->y:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_20

    const-string v1, "coordinator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_20
    sget v1, Lcom/vk/s/R$e;->button_container:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->z:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    if-eqz v0, :cond_25

    .line 207
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->z:Landroid/view/View;

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_21
    sget v1, Lcom/vk/s/R$e;->button_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_22

    .line 208
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_22
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->z:Landroid/view/View;

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_23
    sget v1, Lcom/vk/s/R$e;->positive_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    .line 210
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;

    invoke-direct {v2, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "buttonContainer!!.findVi\u2026          }\n            }"

    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->w:Landroid/widget/TextView;

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    .line 218
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->z:Landroid/view/View;

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_24
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_5

    .line 221
    :cond_25
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->z:Landroid/view/View;

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->y:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v0, :cond_27

    const-string v1, "coordinator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_27
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 223
    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->z:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->v:Landroid/widget/FrameLayout;

    if-nez v0, :cond_28

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_28
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;I)V

    .line 228
    :cond_29
    :goto_5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_2a

    const-string v1, "bottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2a
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 229
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->F:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;

    check-cast v1, Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    :cond_2b
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_2c

    iget-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    .line 231
    :cond_2c
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d()V

    .line 232
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f()V

    if-eqz p2, :cond_2e

    .line 234
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->v:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2d

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v0, p1, v3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_2e
    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->v:Landroid/widget/FrameLayout;

    if-nez p2, :cond_2f

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {p2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_6

    .line 237
    :goto_7
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->y:Landroid/support/design/widget/CoordinatorLayout;

    if-nez p1, :cond_30

    const-string p2, "coordinator"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_30
    sget p2, Lcom/vk/s/R$e;->touch_outside:I

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$d;

    invoke-direct {p2, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$d;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    if-nez p1, :cond_31

    const-string p2, "bottomSheet"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_31
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$e;

    invoke-direct {p2, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$e;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    check-cast p2, Landroid/support/v4/view/AccessibilityDelegateCompat;

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 263
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->y:Landroid/support/design/widget/CoordinatorLayout;

    if-nez p1, :cond_32

    const-string p2, "coordinator"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_32
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->k:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->t:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "ivEndIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 267
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e()I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->l:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g()Z

    move-result p0

    return p0
.end method

.method private final e()I
    .locals 4

    .line 274
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 275
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->o:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->p:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "ivClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 281
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m:I

    if-lt v0, v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "bottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public static final synthetic g(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Ljava/lang/CharSequence;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final g()Z
    .locals 5

    .line 288
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e:Z

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    .line 291
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    iput-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e:Z

    .line 294
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    return v0
.end method

.method public static final synthetic h(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/View;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->u:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "headerShadow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/ViewGroup;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->q:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string v0, "llTitleContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->B:F

    return p0
.end method

.method public static final synthetic k(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->z:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->y:Landroid/support/design/widget/CoordinatorLayout;

    if-nez p0, :cond_0

    const-string v0, "coordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->A:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V
    .locals 1

    const-string v0, "positiveButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->i:Ljava/lang/CharSequence;

    .line 108
    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->k:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c:Z

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b:I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "positiveButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->l:I

    .line 82
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 117
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-static {p1, v0}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 135
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onStart()V

    .line 136
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->n:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->n:Ljava/lang/Integer;

    .line 141
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onStop()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setCancelable(Z)V

    .line 128
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c:Z

    if-eq v0, p1, :cond_0

    .line 129
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c:Z

    .line 130
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 146
    iget-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c:Z

    if-nez v1, :cond_0

    .line 147
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c:Z

    .line 149
    :cond_0
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    .line 150
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
