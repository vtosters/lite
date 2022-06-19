.class public abstract Lcom/vk/core/dialogs/bottomsheet/k/b/a;
.super Ljava/lang/Object;
.source "BaseModalBottomSheetController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/k/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/k/b/a$a;
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

.field private f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/DialogInterface$OnKeyListener;

.field private h:Lcom/vk/core/dialogs/bottomsheet/k/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/k/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/k/b/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->c:Z

    .line 4
    sget v0, Lb/h/z/h;->modern_modal_dialog_bottom_sheet:I

    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->C:I

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/a;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "CustomisableBottomSheetFragment"

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/core/dialogs/bottomsheet/k/a;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/k/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/bottomsheet/k/b/a;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/k/a;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/a;

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
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lb/h/z/g;->designed_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "viewGroup"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/a;
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fm"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->i()Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;

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
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->a:I

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->g:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/bottomsheet/k/a$b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->h:Lcom/vk/core/dialogs/bottomsheet/k/a$b;

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
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->B:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    return-void
.end method

.method public a(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->f:Lkotlin/jvm/b/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->c:Z

    return v0
.end method

.method public abstract b(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public b()Lcom/vk/core/dialogs/bottomsheet/k/a$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->h:Lcom/vk/core/dialogs/bottomsheet/k/a$b;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->b:Z

    return-void
.end method

.method public c()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->f:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->a:I

    return v0
.end method

.method public e()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->b:Z

    return v0
.end method

.method public g()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->e:Landroid/content/DialogInterface$OnDismissListener;

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
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->B:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    return-object v0
.end method

.method public h()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->g:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method public final i()Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;

    invoke-direct {v0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->a(Lcom/vk/core/dialogs/bottomsheet/k/b/b;)V

    return-object v0
.end method

.method protected j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/drawable/l$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/k/b/a;->C:I

    return v0
.end method
