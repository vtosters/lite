.class public abstract Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;
.super Ljava/lang/Object;
.source "BaseModalBottomSheetController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/k/b/ModalBottomSheetController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private a:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Landroid/content/DialogInterface$OnCancelListener;

.field private e:Landroid/content/DialogInterface$OnDismissListener;

.field private f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/DialogInterface$OnKeyListener;

.field private h:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->c:Z

    .line 4
    sget v0, Lb/h/z/R10;->modern_modal_dialog_bottom_sheet:I

    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->C:I

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "CustomisableBottomSheetFragment"

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lb/h/z/R;->designed_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "viewGroup"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fm"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->i()Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;

    move-result-object v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p2, "CustomisableBottomSheetFragment"

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/HackSupportFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a:I

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->g:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->h:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->B:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->f:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->c:Z

    return v0
.end method

.method public abstract b(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public b()Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->h:Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet$b;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->b:Z

    return-void
.end method

.method public c()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->f:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->a:I

    return v0
.end method

.method public e()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->b:Z

    return v0
.end method

.method public g()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public getBehavior()Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->B:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    return-object v0
.end method

.method public h()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->g:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method public final i()Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;

    invoke-direct {v0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetFragment;->a(Lcom/vk/core/dialogs/bottomsheet/k/b/ModalBottomSheetController;)V

    return-object v0
.end method

.method protected j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/BaseModalBottomSheetController;->C:I

    return v0
.end method
