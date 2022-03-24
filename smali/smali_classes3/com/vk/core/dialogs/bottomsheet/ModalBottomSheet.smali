.class public final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;,
        Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;

.field private static final ar:Ljava/lang/String;

.field private static final as:I

.field private static final at:I


# instance fields
.field private af:Z

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/CharSequence;

.field private aj:Ljava/lang/CharSequence;

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:Ljava/lang/CharSequence;

.field private am:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

.field private an:Lkotlin/jvm/a/Functions;
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

.field private ao:Landroid/content/DialogInterface$OnDismissListener;

.field private ap:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

.field private final aq:Lcom/vk/core/dialogs/bottomsheet/ModalController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ae:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;

    .line 36
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ae:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;

    invoke-static {v0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ar:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->as:I

    const/high16 v0, 0x43f00000    # 480.0f

    .line 42
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->at:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ag:I

    .line 59
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatDialogFragment;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;-><init>(Landroid/support/v7/app/AppCompatDialogFragment;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aq:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalController;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aq:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ag:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ao:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ak:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->am:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ai:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lkotlin/jvm/a/Functions;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->an:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->af:Z

    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ap:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    return-void
.end method

.method public static final synthetic ao()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ar:Ljava/lang/String;

    return-object v0
.end method

.method private final ap()V
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/view/WindowManager;

    .line 162
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 165
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->at:I

    if-ge v0, v2, :cond_3

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->at:I

    :goto_0
    const/4 v1, -0x1

    .line 167
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d()Landroid/app/Dialog;

    move-result-object v2

    const-string v3, "dialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-static {v2, v1}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ah:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aj:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Ljava/lang/CharSequence;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->al:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 154
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->F()V

    .line 155
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ap()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "is_full_screen"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->af:Z

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->af:Z

    if-eqz v0, :cond_d

    .line 67
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->n()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aF_()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 68
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ai:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Ljava/lang/CharSequence;)V

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aj:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->an:Lkotlin/jvm/a/Functions;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Lkotlin/jvm/a/Functions;)V

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->al:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->am:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    if-eqz v1, :cond_a

    .line 73
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->al:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->am:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V

    .line 75
    :cond_a
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ah:I

    if-eqz v1, :cond_b

    .line 76
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ah:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->b(I)V

    .line 78
    :cond_b
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ag:I

    if-lez v1, :cond_c

    .line 79
    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ag:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c(I)V

    goto :goto_2

    .line 81
    :cond_c
    sget v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->as:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c(I)V

    .line 83
    :goto_2
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$c;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67
    check-cast v0, Landroid/support/v7/app/AppCompatDialog;

    goto :goto_3

    .line 88
    :cond_d
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->n()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_e
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aF_()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 89
    sget-object v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$e;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$e;

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 88
    check-cast v0, Landroid/support/v7/app/AppCompatDialog;

    .line 100
    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_10

    .line 103
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aq:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->n()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_f
    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ao:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_4

    .line 107
    :cond_10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$d;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$d;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_11
    :goto_4
    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->af:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->d()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.dialogs.bottomsheet.ModalBottomSheetDialog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->c()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aq:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b()Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aF_()I
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->af:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/s/R$g;->FullScreenBottomSheetTheme:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/s/R$g;->BottomSheetTheme:I

    :goto_0
    return v0
.end method

.method public ai_()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->ai_()V

    .line 145
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aq:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->e(Landroid/os/Bundle;)V

    const-string v0, "is_full_screen"

    .line 117
    iget-boolean v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 134
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ap:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;->a()V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aq:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ap()V

    return-void
.end method

.method public s_()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->s_()V

    .line 140
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->aq:Lcom/vk/core/dialogs/bottomsheet/ModalController;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a()V

    return-void
.end method
