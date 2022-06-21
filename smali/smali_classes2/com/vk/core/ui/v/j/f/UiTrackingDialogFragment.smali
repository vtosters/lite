.class public abstract Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "UiTrackingDialogFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/v/j/UiTracking;


# instance fields
.field private a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE_DIALOG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iput-object v0, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method

.method private final C4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->b:Z

    .line 3
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->f()Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;->b()V

    :cond_0
    return-void
.end method

.method private final D4()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->b:Z

    .line 2
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->f()Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method protected final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->C4()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->C4()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->C4()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->D4()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->D4()V

    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialogFragment;->D4()V

    return-void
.end method
