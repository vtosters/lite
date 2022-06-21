.class public final Lcom/vk/voip/VoipCallActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "VoipCallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipCallActivity$a;,
        Lcom/vk/voip/VoipCallActivity$b;,
        Lcom/vk/voip/VoipCallActivity$c;
    }
.end annotation


# instance fields
.field private G:I

.field public H:Lcom/vk/voip/VoipCallView;

.field private I:Z

.field private J:Lcom/vk/voip/VoipBottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/16 v0, 0x155d

    .line 2
    iput v0, p0, Lcom/vk/voip/VoipCallActivity;->G:I

    return-void
.end method

.method private final A1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewModel;->c(Z)V

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1214b4

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1214ad

    .line 5
    new-instance v2, Lcom/vk/voip/VoipCallActivity$h;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipCallActivity$h;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    .line 6
    new-instance v2, Lcom/vk/voip/VoipCallActivity$i;

    invoke-direct {v2}, Lcom/vk/voip/VoipCallActivity$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->k0()V

    .line 9
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Lcom/vk/voip/AudioMessageRecordingViewModel;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/vk/voip/VoipCallActivity$respondToCallStateChanged$1;->a:Lcom/vk/voip/VoipCallActivity$respondToCallStateChanged$1;

    invoke-virtual {v0, v2}, Lcom/vk/voip/VoipBottomSheetDialog;->e(Lkotlin/jvm/b/Functions;)V

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    iput-object v1, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallActivity;->I:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    .line 5
    sget-object v0, Lcom/vk/api/voip/VoipMessageSend;->I:Lcom/vk/api/voip/VoipMessageSend$a;

    invoke-virtual {v0}, Lcom/vk/api/voip/VoipMessageSend$a;->a()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/vk/voip/VoipBottomSheetDialog;->c:Lcom/vk/voip/VoipBottomSheetDialog$a;

    invoke-virtual {p1, p2, p0}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(Lcom/vk/dto/user/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    .line 7
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$1;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$1;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipBottomSheetDialog;->e(Lkotlin/jvm/b/Functions;)V

    .line 8
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 10
    :cond_2
    sget-object v0, Lcom/vk/api/voip/VoipMessageSend;->I:Lcom/vk/api/voip/VoipMessageSend$a;

    invoke-virtual {v0}, Lcom/vk/api/voip/VoipMessageSend$a;->c()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 11
    sget-object p1, Lcom/vk/voip/VoipBottomSheetDialog;->c:Lcom/vk/voip/VoipBottomSheetDialog$a;

    invoke-virtual {p1, p2, p0}, Lcom/vk/voip/VoipBottomSheetDialog$a;->b(Lcom/vk/dto/user/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    .line 12
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$2;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$2;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipBottomSheetDialog;->e(Lkotlin/jvm/b/Functions;)V

    .line 13
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 14
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 15
    :cond_5
    sget-object v0, Lcom/vk/api/voip/VoipMessageSend;->I:Lcom/vk/api/voip/VoipMessageSend$a;

    invoke-virtual {v0}, Lcom/vk/api/voip/VoipMessageSend$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 16
    sget-object p1, Lcom/vk/voip/VoipBottomSheetDialog;->c:Lcom/vk/voip/VoipBottomSheetDialog$a;

    invoke-virtual {p1, p2, p0}, Lcom/vk/voip/VoipBottomSheetDialog$a;->c(Lcom/vk/dto/user/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    .line 17
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$3;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$3;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipBottomSheetDialog;->e(Lkotlin/jvm/b/Functions;)V

    .line 18
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 19
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 20
    :cond_8
    sget-object p1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/voip/VoipViewModel;->a(J)V

    const p1, 0x7f120369

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->z1()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallActivity;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/voip/VoipCallActivity;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->A1()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->B1()V

    return-void
.end method

.method private final x1()V
    .locals 10

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipCallActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ensurePermissions"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 4
    invoke-virtual {v3}, Lcom/vk/permission/PermissionHelper;->p()[Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120a2b

    const v7, 0x7f120a2e

    .line 5
    sget-object v8, Lcom/vk/voip/VoipCallActivity$ensurePermissions$1;->a:Lcom/vk/voip/VoipCallActivity$ensurePermissions$1;

    .line 6
    sget-object v9, Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;->a:Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;

    move-object v4, p0

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method

.method private final y1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipViewModel;->a(J)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    return-void
.end method

.method private final z1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->y1()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget p2, p0, Lcom/vk/voip/VoipCallActivity;->G:I

    if-ne p1, p2, :cond_3

    .line 3
    sget-object p1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    sget-object p3, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p3}, Lcom/vk/voip/VoipViewModel;->e0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    sget-object p3, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p3, p2}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    :cond_0
    sget-object p3, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p3}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p3

    new-instance v0, Lcom/vk/voip/VoipCallActivity$c;

    invoke-direct {v0}, Lcom/vk/voip/VoipCallActivity$c;-><init>()V

    invoke-virtual {p3, v0}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/vk/voip/VoipCallActivity;->H:Lcom/vk/voip/VoipCallView;

    const-string v0, "voipCallView"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    new-instance v2, Lcom/vk/voip/VoipCallActivity$d;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipCallActivity$d;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    sget-object p3, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p3}, Lcom/vk/voip/VoipViewModel;->k0()V

    .line 11
    sget-object p3, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p3, p2}, Lcom/vk/voip/VoipViewModel;->c(Z)V

    .line 12
    iget-object p2, p0, Lcom/vk/voip/VoipCallActivity;->H:Lcom/vk/voip/VoipCallView;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/voip/VoipCallActivity$e;

    invoke-direct {p3, p1}, Lcom/vk/voip/VoipCallActivity$e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->H:Lcom/vk/voip/VoipCallView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/VoipCallView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->A1()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voipCallView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipCallActivity"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "onCreate"

    aput-object v3, v0, v2

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/vk/core/ui/themes/NavigationBarStyle;->DARK:Lcom/vk/core/ui/themes/NavigationBarStyle;

    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;Lcom/vk/core/ui/themes/NavigationBarStyle;)V

    .line 6
    new-instance p1, Lcom/vk/voip/VoipCallView;

    invoke-direct {p1, p0, v1}, Lcom/vk/voip/VoipCallView;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity;->H:Lcom/vk/voip/VoipCallView;

    .line 7
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->H:Lcom/vk/voip/VoipCallView;

    const/4 v0, 0x0

    const-string v1, "voipCallView"

    if-eqz p1, :cond_5

    new-instance v2, Lcom/vk/voip/VoipCallActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipCallActivity$onCreate$1;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    invoke-virtual {p1, v2}, Lcom/vk/voip/VoipCallView;->setCloseCallback(Lkotlin/jvm/b/Functions;)V

    .line 8
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->H:Lcom/vk/voip/VoipCallView;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/vk/voip/VoipCallActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipCallActivity$onCreate$2;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    invoke-virtual {p1, v2}, Lcom/vk/voip/VoipCallView;->setPipCallback(Lkotlin/jvm/b/Functions;)V

    .line 9
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->H:Lcom/vk/voip/VoipCallView;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/vk/voip/VoipCallActivity$onCreate$3;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipCallActivity$onCreate$3;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    invoke-virtual {p1, v2}, Lcom/vk/voip/VoipCallView;->setShowShieldCallback(Lkotlin/jvm/b/Functions2;)V

    .line 10
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->H:Lcom/vk/voip/VoipCallView;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/vk/voip/VoipCallActivity$onCreate$4;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipCallActivity$onCreate$4;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    invoke-virtual {p1, v2}, Lcom/vk/voip/VoipCallView;->setEnsureMasksPermissionsCallback(Lkotlin/jvm/b/Functions2;)V

    .line 11
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->H:Lcom/vk/voip/VoipCallView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->x1()V

    .line 16
    sget-object p1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/vk/voip/VoipCallActivity$f;->a:Lcom/vk/voip/VoipCallActivity$f;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/vk/voip/VoipCallActivity$g;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallActivity$g;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    .line 21
    sget-object p1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipCallActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onDestroy"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipCallActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onNewIntent"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->x1()V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipCallActivity"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "onPause"

    aput-object v3, v0, v2

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 3
    iput-boolean v1, p0, Lcom/vk/voip/VoipCallActivity;->I:Z

    .line 4
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v2, Lcom/vk/voip/VoipCallActivity$a;

    invoke-direct {v2, v1}, Lcom/vk/voip/VoipCallActivity$a;-><init>(Z)V

    invoke-virtual {v0, v2}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipCallActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onResume"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 3
    iput-boolean v1, p0, Lcom/vk/voip/VoipCallActivity;->I:Z

    .line 4
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v2, Lcom/vk/voip/VoipCallActivity$a;

    invoke-direct {v2, v1}, Lcom/vk/voip/VoipCallActivity$a;-><init>(Z)V

    invoke-virtual {v0, v2}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipCallActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onStart"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 3
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v2, Lcom/vk/voip/VoipCallActivity$b;

    invoke-direct {v2, v1}, Lcom/vk/voip/VoipCallActivity$b;-><init>(Z)V

    invoke-virtual {v0, v2}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->y1()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipCallActivity"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "onStop"

    aput-object v3, v0, v2

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStop()V

    .line 3
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v2, Lcom/vk/voip/VoipCallActivity$b;

    invoke-direct {v2, v1}, Lcom/vk/voip/VoipCallActivity$b;-><init>(Z)V

    invoke-virtual {v0, v2}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->J:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->y1()V

    :cond_0
    return-void
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/voip/VoipCallActivity;->G:I

    return v0
.end method
