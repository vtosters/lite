.class public final Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;
.super Lcom/vtosters/lite/TabletDialogActivity;
.source "PostingAttachActivity.kt"

# interfaces
.implements Lcom/vk/attachpicker/AttachResulter;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;
.implements Lcom/vk/core/ui/v/j/UiTracking;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;
    }
.end annotation


# instance fields
.field private Z:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

.field private a0:I

.field private b0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private c0:Landroid/widget/FrameLayout;

.field private d0:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Lcom/vk/core/fragments/FragmentImpl;

.field private f0:Z

.field private g0:I

.field private final h0:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Photo:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->Z:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->h0:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;

    return-void
.end method

.method private final A1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->A1()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->a(Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->f0:Z

    return-void
.end method

.method private final a(Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;)V
    .locals 3

    .line 17
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 18
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 19
    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;->f4()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 20
    new-instance v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$c;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V

    const v2, 0x7f1202b3

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 21
    new-instance v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$d;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;)V

    const p1, 0x7f12018a

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setCancelable(Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 23
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$e;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$e;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 25
    invoke-static {p0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Lcom/vk/core/ui/VkBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->d0:Lcom/vk/core/ui/VkBottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->a0:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->f0:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->e0:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->b0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateActivity;->a(ILjava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->e0:Lcom/vk/core/fragments/FragmentImpl;

    instance-of v1, v0, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpub/devrel/easypermissions/EasyPermissions$a;->a(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->finish()V

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->Z:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING_ATTACH_GOOD:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING_ATTACH_POLL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING_ATTACH_PLACE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING_ATTACH_DOCUMENT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING_ATTACH_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING_ATTACH_MUSIC:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 15
    :pswitch_6
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING_ATTACH_PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateActivity;->b(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->e0:Lcom/vk/core/fragments/FragmentImpl;

    instance-of v1, v0, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpub/devrel/easypermissions/EasyPermissions$a;->b(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->A1()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->f0:Z

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->d0:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->d0:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->A1()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/TabletDialogActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g0:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->d0:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->finish()V

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g0:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x106000d

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/TabletDialogActivity$b;

    invoke-direct {v0}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>()V

    .line 3
    sget-object v2, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v2, v0, p0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a(Lcom/vtosters/lite/TabletDialogActivity$b;Landroid/content/Context;)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/TabletDialogActivity$b;->c(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$b;->h(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lcom/vk/navigation/Navigator$a;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent.putExtras(builder.args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130026

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f130023

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :goto_0
    const v0, 0x7f01000e

    const v2, 0x7f01000f

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    :goto_1
    invoke-static {p0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    .line 12
    invoke-super {p0, p1}, Lcom/vtosters/lite/TabletDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0601c6

    .line 15
    invoke-static {p0, p1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->a0:I

    .line 16
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g0:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/VKActivity;->h(Z)V

    .line 18
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0028

    iget-object v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->X:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->X:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->setStatusBarBackgroundColor(I)V

    const p1, 0x7f0a0a5e

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->b0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0a0a5c

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->c0:Landroid/widget/FrameLayout;

    .line 23
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->c0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v4, Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {v4}, Lcom/vk/core/ui/VkBottomSheetBehavior;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 25
    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->c0:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v4, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->h0:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;

    invoke-virtual {v1, v4}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$b;)V

    .line 27
    invoke-virtual {v1, v3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v3}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 29
    :goto_3
    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->d0:Lcom/vk/core/ui/VkBottomSheetBehavior;

    goto :goto_4

    .line 30
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_c

    check-cast v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->Z:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "currAtt"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/16 v5, 0xa

    const-string v6, "maxAtt"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 34
    iget-object v5, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->Z:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    sget-object v7, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    .line 35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "pollEdit"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "wall"

    if-eqz v1, :cond_7

    .line 37
    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "intent.getParcelableExtr\u2026KEY_ATTACHMENT_POLL_EDIT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {v0, v1, v4}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    goto/16 :goto_6

    .line 40
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ownerId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    sget-object v1, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(ILjava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pollMaxTitleLength"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v1, v0}, Lcom/vk/poll/fragments/PollEditorFragment$a;->c(I)Lcom/vk/poll/fragments/PollEditorFragment$a;

    .line 45
    :cond_8
    invoke-virtual {v1}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    goto :goto_6

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create poll create/edit without ownerId or attachment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :pswitch_1
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;-><init>()V

    goto :goto_6

    .line 48
    :pswitch_2
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;-><init>()V

    goto :goto_6

    .line 49
    :pswitch_3
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a;-><init>()V

    sub-int v1, v4, v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->c(I)Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    .line 51
    invoke-virtual {v0, v4}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->d(I)Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    .line 52
    invoke-virtual {v0}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    goto :goto_6

    .line 53
    :pswitch_4
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$a;-><init>()V

    sub-int v1, v4, v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->c(I)Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    .line 55
    invoke-virtual {v0, v4}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->d(I)Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    .line 56
    invoke-virtual {v0}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    goto :goto_6

    .line 57
    :pswitch_5
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$a;-><init>()V

    sub-int v1, v4, v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->c(I)Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    .line 59
    invoke-virtual {v0, v4}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;->d(I)Lcom/vk/attachpicker/base/BaseAttachPickerFragment$a;

    .line 60
    invoke-virtual {v0}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    goto :goto_6

    .line 61
    :pswitch_6
    new-instance v5, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;

    invoke-direct {v5}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;-><init>()V

    .line 62
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "takePhoto"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, v5

    .line 67
    :goto_6
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->e0:Lcom/vk/core/fragments/FragmentImpl;

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->e0:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->a(ILcom/vk/core/fragments/FragmentImpl;)V

    .line 69
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->c0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$b;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    .line 70
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 71
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.newsfeed.posting.attachments.PostingAttachActivity.AttachType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
