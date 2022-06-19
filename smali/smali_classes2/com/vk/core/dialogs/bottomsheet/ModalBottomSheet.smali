.class public final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
.super Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface;
.implements Lcom/vk/core/util/Dismissable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;,
        Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;
    }
.end annotation


# static fields
.field private static final e0:Ljava/lang/String;

.field private static final f0:I

.field public static final g0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/CharSequence;

.field private C:Lkotlin/jvm/b/Functions2;
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

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/CharSequence;

.field private F:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private G:Ljava/lang/CharSequence;

.field private H:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private I:Lkotlin/jvm/b/Functions2;
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

.field private J:Landroid/content/DialogInterface$OnDismissListener;

.field private K:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

.field private L:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

.field private M:Landroid/content/DialogInterface$OnKeyListener;

.field private N:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Landroid/view/View;

.field private S:I

.field private T:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private U:I

.field private V:I

.field private W:Landroid/view/View;

.field private X:Ljava/lang/Integer;

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:Z

.field private c:Z

.field private c0:Z

.field private d:Z

.field private final d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->g0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->g0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;

    invoke-static {v0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->e0:Ljava/lang/String;

    const/high16 v0, 0x43f00000    # 480.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->f0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->O:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->S:I

    .line 5
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->T:I

    .line 6
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->V:I

    .line 7
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->Y:I

    .line 8
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->Z:I

    .line 9
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a0:I

    .line 10
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c0:Z

    .line 11
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;-><init>(Landroidx/appcompat/app/AppCompatDialogFragment;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    return-void
.end method

.method public static final synthetic I4()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;
    .locals 1

    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->g0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;

    return-object v0
.end method

.method public static final synthetic J4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->e0:Ljava/lang/String;

    return-object v0
.end method

.method private final K4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private final L4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->f0:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    return-object p0
.end method

.method private final a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->M:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->T:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->J:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->W:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->N:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->K:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->H:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->X:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->C:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c0:Z

    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->L:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->S:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->R:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->F:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->I:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->Z:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->Q:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->U:I

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c:Z

    return-void
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a0:I

    return-void
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->P:Z

    return-void
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->Y:I

    return-void
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->g:Z

    return-void
.end method

.method public static final synthetic g(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->V:I

    return-void
.end method

.method public static final synthetic g(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->O:Z

    return-void
.end method

.method public static final synthetic h(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->b0:Z

    return-void
.end method

.method public static final synthetic i(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->e:Z

    return-void
.end method


# virtual methods
.method public final C4()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.dialogs.bottomsheet.ModalBottomSheetDialog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final D4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fullscreen bottomsheet hasn\'t message view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E4()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.dialogs.bottomsheet.ModalBottomSheetDialog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c()Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final F4()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.dialogs.bottomsheet.ModalBottomSheetDialog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card bottomsheet hasn\'t toolbar view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final H4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lb/h/z/R4;->gray_100:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lb/h/z/R4;->gray_400:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 4
    sget v1, Lb/h/z/R4;->gray_900:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;I)V

    .line 5
    sget v1, Lb/h/z/R8;->vkui_bg_button_primary_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->f()Lcom/vk/core/drawable/InnerStrokeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->J:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->g0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;

    invoke-static {v0, p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    sget-object p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->e0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f()V

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lb/h/z/R6;->FullScreenBottomSheetTheme:I

    goto :goto_0

    :cond_0
    sget v0, Lb/h/z/R6;->BottomSheetTheme:I

    :goto_0
    return v0
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.dialogs.bottomsheet.ModalBottomSheetDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->L:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;->onCancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->L4()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "is_full_screen"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c:Z

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->V:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->V:I

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    .line 5
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->getTheme()I

    move-result v4

    invoke-direct {v2, v0, v4}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->g:Z

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d:Z

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->e:Z

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->I:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b(Lkotlin/jvm/b/Functions2;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->C:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Lkotlin/jvm/b/Functions2;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->K:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)V

    .line 16
    :cond_8
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->b0:Z

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->W:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->X:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Ljava/lang/Integer;)V

    .line 19
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c0:Z

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Z)V

    .line 20
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->Y:I

    if-eq v0, v1, :cond_9

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g(I)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a0:I

    if-eq v0, v1, :cond_a

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->f(I)V

    .line 22
    :cond_a
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->Z:I

    if-eq v0, v1, :cond_b

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d(I)V

    .line 23
    :cond_b
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->O:Z

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->d(Z)V

    .line 24
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->N:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;)V

    .line 25
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->E:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->F:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz v0, :cond_10

    .line 26
    iget-object v6, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->E:Ljava/lang/CharSequence;

    if-eqz v6, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 27
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    :cond_12
    :goto_4
    if-nez v4, :cond_15

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->H:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz v0, :cond_15

    .line 28
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G:Ljava/lang/CharSequence;

    if-eqz v4, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v2, v4, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 29
    :cond_15
    :goto_5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->R:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b(Landroid/view/View;)V

    .line 30
    :cond_16
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->S:I

    if-eq v0, v1, :cond_17

    .line 31
    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(I)V

    .line 32
    :cond_17
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->T:I

    if-eq v0, v1, :cond_18

    .line 33
    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b(I)V

    .line 34
    :cond_18
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->U:I

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->e(I)V

    .line 35
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->P:Z

    if-eqz v0, :cond_19

    .line 36
    invoke-virtual {v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->g()V

    .line 37
    :cond_19
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$c;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 38
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->M:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_6

    .line 39
    :cond_1a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 40
    :cond_1b
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->getTheme()I

    move-result v4

    invoke-direct {v2, v0, v4}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 41
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$d;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$d;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 42
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->M:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 43
    :goto_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_1d

    .line 44
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v3, "context!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 45
    :cond_1d
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$e;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$e;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    return-object v2

    .line 46
    :cond_1e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->J:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->K4()V

    .line 3
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->L4()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->c:Z

    const-string v1, "is_full_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->F4()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lb/h/z/R;->tvEndTitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method
