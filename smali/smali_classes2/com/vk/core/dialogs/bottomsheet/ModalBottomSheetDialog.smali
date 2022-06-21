.class public final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "ModalBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;
    }
.end annotation


# static fields
.field private static final t0:I

.field private static final u0:I

.field private static final v0:F

.field private static final w0:I

.field public static final x0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/lang/CharSequence;

.field private G:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private H:Ljava/lang/CharSequence;

.field private I:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private J:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Z

.field private M:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

.field private N:I

.field private O:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private P:I

.field private Q:I

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/ViewGroup;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/view/ViewGroup;

.field private b:Z

.field private b0:Landroid/view/ViewGroup;

.field private c:Z

.field private c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private d:Z

.field private d0:Landroid/view/ViewGroup;

.field private e:Z

.field private e0:Landroid/view/ViewGroup;

.field private f:Z

.field private f0:Landroid/view/ViewGroup;

.field private g:Ljava/lang/CharSequence;

.field private g0:Landroid/view/View;

.field private h:Z

.field private h0:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

.field private final i0:Landroid/os/Handler;

.field private j0:Z

.field private k0:Landroid/view/View;

.field private l0:Ljava/lang/Integer;

.field private m0:Z

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:Z

.field private final r0:Ljava/lang/Runnable;

.field private final s0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;

    const/16 v0, 0x44

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->t0:I

    const/16 v0, 0x26

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->u0:I

    const/16 v0, 0x30

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->v0:F

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->w0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e:Z

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->B:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->F:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->H:Ljava/lang/CharSequence;

    .line 9
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->L:Z

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->N:I

    .line 11
    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->O:I

    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Q:I

    .line 14
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy4;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy4;-><init>(F)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h0:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->i0:Landroid/os/Handler;

    .line 16
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j0:Z

    const/16 v0, 0x7d

    .line 17
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->n0:I

    const/16 v0, 0x38

    .line 18
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->o0:I

    .line 19
    iput p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->p0:I

    .line 20
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->q0:Z

    .line 21
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$c;

    invoke-direct {p2, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->r0:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 23
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->s0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lb/h/z/h;->modal_dialog_bottom_sheet:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_73

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v4, "coordinator"

    if-eqz v3, :cond_72

    sget v6, Lb/h/z/g;->design_bottom_sheet:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "coordinator.findViewById(R.id.design_bottom_sheet)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    .line 16
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    const-string v6, "bottomSheet"

    if-eqz v3, :cond_71

    sget v7, Lb/h/z/g;->ivClose:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "bottomSheet.findViewById(R.id.ivClose)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    .line 17
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_70

    sget v7, Lb/h/z/g;->llTitleContainer:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "bottomSheet.findViewById(R.id.llTitleContainer)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->S:Landroid/view/ViewGroup;

    .line 18
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6f

    sget v7, Lb/h/z/g;->tvTitle:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "bottomSheet.findViewById(R.id.tvTitle)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->T:Landroid/widget/TextView;

    .line 19
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6e

    sget v7, Lb/h/z/g;->tvSubtitle:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "bottomSheet.findViewById(R.id.tvSubtitle)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->U:Landroid/widget/TextView;

    .line 20
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6d

    sget v7, Lb/h/z/g;->ivEndIcon:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "bottomSheet.findViewById(R.id.ivEndIcon)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->W:Landroid/widget/ImageView;

    .line 21
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6c

    sget v7, Lb/h/z/g;->header_shadow:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "bottomSheet.findViewById(R.id.header_shadow)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->X:Landroid/view/View;

    .line 22
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6b

    sget v7, Lb/h/z/g;->toolbar:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "bottomSheet.findViewById(R.id.toolbar)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d0:Landroid/view/ViewGroup;

    .line 23
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6a

    sget v7, Lb/h/z/g;->bottom_sheet_content_holder:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "bottomSheet.findViewById\u2026tom_sheet_content_holder)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b0:Landroid/view/ViewGroup;

    .line 24
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_69

    sget v7, Lb/h/z/g;->tvEndTitle:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "bottomSheet.findViewById(R.id.tvEndTitle)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->V:Landroid/widget/TextView;

    .line 25
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b0:Landroid/view/ViewGroup;

    const-string v7, "contentHolder"

    if-eqz v3, :cond_68

    .line 26
    iget v8, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->N:I

    const-string v9, "tvTitle"

    const-string v10, "ivClose"

    const/4 v11, -0x1

    if-eq v8, v11, :cond_0

    .line 27
    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 28
    iget v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->N:I

    invoke-static {v12}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    .line 30
    :cond_0
    iget v8, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->O:I

    if-eq v8, v11, :cond_7

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    iget v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->P:I

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    iget v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->P:I

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    iget v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->P:I

    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    iget v8, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->O:I

    invoke-static {v8}, Lcom/vk/core/util/ColorUtils;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/high16 v8, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    .line 37
    :goto_0
    iget-object v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    iget-object v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->T:Landroid/widget/TextView;

    if-eqz v12, :cond_3

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 40
    iget v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->O:I

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v8, v5

    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 43
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 44
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 45
    :cond_7
    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 46
    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->B:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    const-string v13, "tvSubtitle"

    const/4 v14, 0x2

    const/16 v15, 0x8

    if-eqz v3, :cond_c

    .line 48
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->U:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->T:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x41b80000    # 23.0f

    const/high16 v15, 0x41b80000    # 23.0f

    goto :goto_3

    :cond_9
    const/high16 v16, 0x41a00000    # 20.0f

    const/high16 v15, 0x41a00000    # 20.0f

    :goto_3
    invoke-virtual {v3, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 50
    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 51
    :cond_c
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->U:Landroid/widget/TextView;

    if-eqz v3, :cond_67

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v3, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->T:Landroid/widget/TextView;

    if-eqz v3, :cond_66

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v3, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->U:Landroid/widget/TextView;

    if-eqz v3, :cond_65

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_4
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->T:Landroid/widget/TextView;

    if-eqz v3, :cond_64

    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->U:Landroid/widget/TextView;

    if-eqz v3, :cond_63

    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->B:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->E:Landroid/graphics/drawable/Drawable;

    const-string v9, "ivEndIcon"

    if-eqz v3, :cond_10

    .line 57
    iget-object v13, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->W:Landroid/widget/ImageView;

    if-eqz v13, :cond_f

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->W:Landroid/widget/ImageView;

    if-eqz v3, :cond_e

    new-instance v13, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$4;

    invoke-direct {v13, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$4;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    invoke-static {v3, v13}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 59
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->W:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_5

    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 60
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 61
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 62
    :cond_10
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->W:Landroid/widget/ImageView;

    if-eqz v3, :cond_62

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 63
    :goto_5
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->C:Ljava/lang/CharSequence;

    const-string v9, "endTitle"

    if-eqz v3, :cond_14

    .line 64
    iget-object v13, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->V:Landroid/widget/TextView;

    if-eqz v13, :cond_13

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->V:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    new-instance v13, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$5;

    invoke-direct {v13, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$5;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    invoke-static {v3, v13}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 66
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->V:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_6

    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 67
    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 68
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 69
    :cond_14
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->V:Landroid/widget/TextView;

    if-eqz v3, :cond_61

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 70
    :goto_6
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    if-eqz v3, :cond_60

    new-instance v9, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$i;

    invoke-direct {v9, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$i;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_5f

    sget v9, Lb/h/z/g;->buttons_container:I

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    .line 72
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_5e

    sget v9, Lb/h/z/g;->button_space:I

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 73
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    if-eqz v9, :cond_5d

    sget v10, Lb/h/z/g;->positive_button:I

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "buttonsContainer!!.findV\u2026on>(R.id.positive_button)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Y:Landroid/widget/TextView;

    .line 74
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->F:Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v8

    const-string v10, "positiveButton"

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v9, :cond_17

    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->G:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz v9, :cond_17

    .line 75
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Y:Landroid/widget/TextView;

    if-eqz v9, :cond_16

    .line 76
    iget-object v15, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->F:Ljava/lang/CharSequence;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v15, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$d;

    invoke-direct {v15, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$d;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    if-eqz v9, :cond_15

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_7

    :cond_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 80
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 81
    :cond_17
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Y:Landroid/widget/TextView;

    if-eqz v9, :cond_5c

    invoke-static {v9}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 82
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_5b

    iget-object v15, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Y:Landroid/widget/TextView;

    if-eqz v15, :cond_5a

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :goto_7
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    if-eqz v9, :cond_59

    sget v15, Lb/h/z/g;->negative_button:I

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v15, "buttonsContainer!!.findV\u2026on>(R.id.negative_button)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Z:Landroid/widget/TextView;

    .line 84
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->H:Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v8

    const-string v15, "negativeButton"

    if-eqz v9, :cond_1a

    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->I:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz v9, :cond_1a

    .line 85
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Z:Landroid/widget/TextView;

    if-eqz v9, :cond_19

    .line 86
    iget-object v14, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->H:Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v14, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$e;

    invoke-direct {v14, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$e;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    if-eqz v9, :cond_18

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_8

    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 90
    :cond_19
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 91
    :cond_1a
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Z:Landroid/widget/TextView;

    if-eqz v9, :cond_58

    invoke-static {v9}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 92
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_57

    iget-object v13, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Z:Landroid/widget/TextView;

    if-eqz v13, :cond_56

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m()Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "buttonSpace"

    .line 94
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 95
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_1b

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_9

    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 96
    :cond_1c
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Y:Landroid/widget/TextView;

    if-eqz v3, :cond_55

    invoke-static {v3}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Z:Landroid/widget/TextView;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 97
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    :cond_1d
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    :cond_1e
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_1f

    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    iput-object v5, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    goto :goto_9

    .line 101
    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 102
    :cond_20
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 103
    :cond_21
    :goto_9
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Y:Landroid/widget/TextView;

    if-eqz v3, :cond_54

    invoke-static {v3}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Z:Landroid/widget/TextView;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 104
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_22

    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    iput-object v5, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    goto :goto_a

    .line 106
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 107
    :cond_23
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 108
    :cond_24
    :goto_a
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_53

    sget v9, Lb/h/z/g;->custom_bottom_container:I

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f0:Landroid/view/ViewGroup;

    .line 109
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g0:Landroid/view/View;

    if-eqz v3, :cond_27

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_26

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_25

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_b

    :cond_25
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_26
    :goto_b
    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f0:Landroid/view/ViewGroup;

    if-eqz v9, :cond_27

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    :cond_27
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g0:Landroid/view/View;

    if-eqz v3, :cond_28

    invoke-static {v3}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 114
    :cond_28
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_52

    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    iput-object v5, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f0:Landroid/view/ViewGroup;

    .line 116
    :cond_29
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h0:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    invoke-direct {v3, v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;-><init>(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)V

    iput-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    .line 117
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    if-eqz v3, :cond_2a

    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->s0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$b;

    invoke-virtual {v3, v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    :cond_2a
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    if-eqz v3, :cond_2b

    iget-boolean v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->q0:Z

    invoke-virtual {v3, v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Z)V

    .line 119
    :cond_2b
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    if-eqz v3, :cond_2c

    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c(I)V

    .line 120
    :cond_2c
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_50

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v9, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    invoke-virtual {v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->o()V

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;)Z

    move-result v3

    const-string v9, "toolbar"

    if-nez v3, :cond_31

    iget-boolean v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c:Z

    if-nez v3, :cond_2d

    goto :goto_e

    .line 123
    :cond_2d
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_2e

    .line 124
    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_2e
    const/4 v10, -0x2

    invoke-virtual {v3, v1, v11, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :goto_c
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    iget-boolean v10, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h:Z

    if-eqz v10, :cond_30

    const/16 v10, 0x38

    .line 126
    invoke-static {v10}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v10

    .line 127
    iget-object v13, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d0:Landroid/view/ViewGroup;

    if-eqz v13, :cond_2f

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 128
    new-instance v13, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$f;

    invoke-direct {v13, v10, v0, v2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$f;-><init>(ILcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v3, v13}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    goto :goto_d

    .line 129
    :cond_2f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 130
    :cond_30
    :goto_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_10

    .line 131
    :cond_31
    :goto_e
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_32

    .line 132
    invoke-virtual {v3, v1, v12, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_32
    invoke-virtual {v3, v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :goto_f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    :goto_10
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_34

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 135
    sget v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->t0:I

    goto :goto_11

    .line 136
    :cond_33
    iget v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->n0:I

    :goto_11
    move/from16 v22, v2

    goto :goto_12

    :cond_34
    const/16 v22, 0x0

    .line 137
    :goto_12
    iget-boolean v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h:Z

    if-eqz v2, :cond_35

    const/16 v20, 0x0

    goto :goto_13

    :cond_35
    iget v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->o0:I

    move/from16 v20, v2

    :goto_13
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x0

    move-object/from16 v18, v3

    .line 138
    invoke-static/range {v18 .. v24}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 139
    iget-boolean v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h:Z

    if-eqz v2, :cond_3c

    .line 140
    iget v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->O:I

    if-eq v2, v11, :cond_37

    .line 141
    iget-object v10, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d0:Landroid/view/ViewGroup;

    if-eqz v10, :cond_36

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_14

    :cond_36
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    :cond_37
    :goto_14
    const/16 v2, 0x8

    .line 142
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 143
    iget-object v10, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d0:Landroid/view/ViewGroup;

    if-eqz v10, :cond_3b

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 144
    iget-object v10, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d0:Landroid/view/ViewGroup;

    if-eqz v10, :cond_3a

    new-instance v13, Lcom/vk/core/view/VkViewOutlineProvider;

    invoke-direct {v13, v2, v12}, Lcom/vk/core/view/VkViewOutlineProvider;-><init>(FZ)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 145
    iget-object v10, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b0:Landroid/view/ViewGroup;

    if-eqz v10, :cond_39

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 146
    iget-object v10, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b0:Landroid/view/ViewGroup;

    if-eqz v10, :cond_38

    new-instance v13, Lcom/vk/core/view/VkViewOutlineProvider;

    const/4 v14, 0x2

    invoke-direct {v13, v2, v12, v14, v5}, Lcom/vk/core/view/VkViewOutlineProvider;-><init>(FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 147
    invoke-virtual {v3, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 148
    new-instance v10, Lcom/vk/core/view/VkViewOutlineProvider;

    invoke-direct {v10, v2, v12, v14, v5}, Lcom/vk/core/view/VkViewOutlineProvider;-><init>(FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_15

    .line 149
    :cond_38
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 150
    :cond_39
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 151
    :cond_3a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 152
    :cond_3b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 153
    :cond_3c
    :goto_15
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    if-eqz v2, :cond_3d

    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->b(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    :cond_3d
    iget v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->p0:I

    if-eq v2, v11, :cond_3f

    .line 155
    iget-object v10, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b0:Landroid/view/ViewGroup;

    if-eqz v10, :cond_3e

    invoke-static {v10, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    goto :goto_16

    :cond_3e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 156
    :cond_3f
    :goto_16
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4f

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_4e

    sget v3, Lb/h/z/g;->touch_outside:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$g;

    invoke-direct {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$g;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v13, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v13, :cond_4d

    const-wide/16 v14, 0x0

    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$11;

    invoke-direct {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$wrapInBottomSheet$11;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;JLkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    .line 159
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->k0:Landroid/view/View;

    if-eqz v2, :cond_46

    .line 160
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_42

    .line 161
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_41

    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v7, :cond_40

    move-object v3, v5

    :cond_40
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v3, :cond_42

    .line 163
    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/high16 v7, 0x43670000    # 231.0f

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v7

    const/high16 v8, 0x434c0000    # 204.0f

    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v8

    invoke-direct {v3, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 164
    :cond_41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 165
    :cond_42
    :goto_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v3, :cond_43

    move-object v2, v5

    :cond_43
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_46

    .line 166
    iget-object v3, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->l0:Ljava/lang/Integer;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setAnchorId(I)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_44
    const/16 v3, 0x31

    .line 167
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 168
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 169
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_18

    .line 170
    :cond_45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 171
    :cond_46
    :goto_18
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4c

    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$h;

    invoke-direct {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$h;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 172
    sget v2, Lb/h/z/g;->recycler:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    iget-boolean v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j0:Z

    if-eqz v2, :cond_47

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_47

    .line 174
    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    :cond_47
    iget-boolean v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m0:Z

    if-eqz v1, :cond_4a

    .line 176
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_49

    invoke-static {v1, v12}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 177
    iput-boolean v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->L:Z

    .line 178
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->X:Landroid/view/View;

    if-eqz v1, :cond_48

    invoke-static {v1, v12}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_19

    :cond_48
    const-string v1, "headerShadow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 179
    :cond_49
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 180
    :cond_4a
    :goto_19
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_4b

    return-object v1

    :cond_4b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 181
    :cond_4c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 182
    :cond_4d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 183
    :cond_4e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 184
    :cond_4f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 185
    :cond_50
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 186
    :cond_52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 187
    :cond_53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 188
    :cond_54
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 189
    :cond_55
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 190
    :cond_56
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    :cond_57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 191
    :cond_58
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 192
    :cond_59
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 193
    :cond_5a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    :cond_5b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 194
    :cond_5c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 195
    :cond_5d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v5

    .line 196
    :cond_5e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 197
    :cond_5f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 198
    :cond_60
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 199
    :cond_61
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 200
    :cond_62
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 201
    :cond_63
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 202
    :cond_64
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 203
    :cond_65
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 204
    :cond_66
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 205
    :cond_67
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 206
    :cond_68
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 207
    :cond_69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 208
    :cond_6a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 209
    :cond_6b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 210
    :cond_6c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 211
    :cond_6d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 212
    :cond_6e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 213
    :cond_6f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 214
    :cond_70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 215
    :cond_71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 216
    :cond_72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v5

    .line 217
    :cond_73
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    return-object p0
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 218
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$setSeparatorScrollListener$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Q:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->V:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "endTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->D:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->X:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "headerShadow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->W:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ivEndIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->I:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-object p0
.end method

.method public static final synthetic h()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;
    .locals 1

    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->x0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$a;

    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->J:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 2
    sget v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->w0:I

    return v0
.end method

.method public static final synthetic i(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->G:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "toolbar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->u0:I

    add-int/2addr v1, v2

    if-lez v1, :cond_0

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    const-string v0, "coordinator"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "bottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method private final k()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->u0:I

    add-int/2addr v1, v2

    if-lez v1, :cond_0

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    const-string v0, "coordinator"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "bottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic k(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m0:Z

    return p0
.end method

.method private final l()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "coordinator"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float v5, v4, v1

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float v6, v5, v6

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v6, v1

    const v7, 0x3f19999a    # 0.6f

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, "ivClose"

    cmpg-float v11, v0, v6

    if-gez v11, :cond_4

    .line 3
    iget-object v11, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    iget-object v11, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5
    iget-object v11, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object v11, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    const-string v11, "llTitleContainer"

    const-string v12, "headerShadow"

    cmpg-float v13, v0, v1

    if-ltz v13, :cond_12

    .line 10
    iget-object v13, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g:Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto/16 :goto_4

    :cond_5
    sub-float v1, v0, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v6

    sub-float/2addr v4, v6

    div-float/2addr v0, v4

    cmpl-float v4, v0, v7

    if-ltz v4, :cond_8

    .line 11
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->R:Landroid/widget/ImageView;

    if-eqz v4, :cond_10

    const/4 v5, 0x0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_9

    const/4 v0, 0x4

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j0:Z

    if-nez v0, :cond_e

    .line 17
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->X:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->X:Landroid/view/View;

    if-eqz v0, :cond_c

    cmpg-float v4, v1, v9

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->L:Z

    if-nez v4, :cond_b

    :cond_a
    const/4 v5, 0x4

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    sget v4, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->v0:F

    mul-float v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_6

    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_12
    :goto_4
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j0:Z

    if-nez v0, :cond_15

    .line 24
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->X:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->X:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_15
    :goto_5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 28
    :goto_6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void

    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_19
    const-string v0, "bottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic l(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->k()V

    return-void
.end method

.method private final m()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Y:Landroid/widget/TextView;

    const-string v1, "positiveButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v0

    const-string v3, "negativeButton"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic n(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->l()V

    return-void
.end method

.method private final n()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e:Z

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iput-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f:Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e:Z

    return v0
.end method

.method private final o()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->K:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->K:I

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->K:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->K:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const-string v0, "bottomSheet"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic o(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->M:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 10
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->N:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->k0:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->M:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h0:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->H:Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->I:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->l0:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->D:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 5
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->O:I

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g0:Landroid/view/View;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->F:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->G:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->J:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->h:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b:Z

    return v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "positiveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->n0:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->L:Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->i0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->r0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->P:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->m0:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->o0:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j0:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->p0:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    .line 4
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->q0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->i0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->r0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
