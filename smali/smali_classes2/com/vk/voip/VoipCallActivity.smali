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
.field public a:Lcom/vk/voip/VoipCallView;

.field private b:I

.field private c:Z

.field private d:Lcom/vk/voip/VoipBottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/16 v0, 0x155d

    .line 27
    iput v0, p0, Lcom/vk/voip/VoipCallActivity;->b:I

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/vk/voip/VoipCallActivity;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-nez v0, :cond_9

    .line 107
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    .line 108
    sget-object v0, Lcom/vk/api/voip/VoipMessageSend;->a:Lcom/vk/api/voip/VoipMessageSend$a;

    invoke-virtual {v0}, Lcom/vk/api/voip/VoipMessageSend$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 109
    sget-object p1, Lcom/vk/voip/VoipBottomSheetDialog;->ae:Lcom/vk/voip/VoipBottomSheetDialog$a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(Lcom/vtosters/lite/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    .line 110
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    new-instance p2, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$1;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$1;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipBottomSheetDialog;->a(Lkotlin/jvm/a/a;)V

    .line 114
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/vk/voip/VoipBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_2
    sget-object v0, Lcom/vk/api/voip/VoipMessageSend;->a:Lcom/vk/api/voip/VoipMessageSend$a;

    invoke-virtual {v0}, Lcom/vk/api/voip/VoipMessageSend$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 118
    sget-object p1, Lcom/vk/voip/VoipBottomSheetDialog;->ae:Lcom/vk/voip/VoipBottomSheetDialog$a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/vk/voip/VoipBottomSheetDialog$a;->b(Lcom/vtosters/lite/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    .line 119
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    new-instance p2, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$2;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$2;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipBottomSheetDialog;->a(Lkotlin/jvm/a/a;)V

    .line 122
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/vk/voip/VoipBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_5
    sget-object v0, Lcom/vk/api/voip/VoipMessageSend;->a:Lcom/vk/api/voip/VoipMessageSend$a;

    invoke-virtual {v0}, Lcom/vk/api/voip/VoipMessageSend$a;->c()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 125
    sget-object p1, Lcom/vk/voip/VoipBottomSheetDialog;->ae:Lcom/vk/voip/VoipBottomSheetDialog$a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/vk/voip/VoipBottomSheetDialog$a;->c(Lcom/vtosters/lite/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    .line 126
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    new-instance p2, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$3;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$3;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipBottomSheetDialog;->a(Lkotlin/jvm/a/a;)V

    .line 129
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/vk/voip/VoipBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_8
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/voip/VoipViewModel;->a(J)V

    const p1, 0x7f11028b

    .line 133
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipCallActivity;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vk/voip/VoipCallActivity;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v1, Lcom/vk/voip/VoipCallActivity$respondToCallStateChanged$1;->a:Lcom/vk/voip/VoipCallActivity$respondToCallStateChanged$1;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipBottomSheetDialog;->a(Lkotlin/jvm/a/a;)V

    .line 100
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/voip/VoipBottomSheetDialog;->ai_()V

    const/4 v0, 0x0

    .line 101
    check-cast v0, Lcom/vk/voip/VoipBottomSheetDialog;

    iput-object v0, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->b()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->c()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 144
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipViewModel;->a(J)V

    .line 145
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity;->finish()V

    const/4 v0, 0x0

    .line 146
    check-cast v0, Lcom/vk/voip/VoipBottomSheetDialog;

    iput-object v0, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    return-void
.end method

.method private final g()V
    .locals 4

    .line 167
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewModel;->e(Z)V

    .line 169
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110fae

    .line 171
    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fa8

    .line 172
    new-instance v2, Lcom/vk/voip/VoipCallActivity$h;

    invoke-direct {v2, p0}, Lcom/vk/voip/VoipCallActivity$h;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    .line 183
    new-instance v2, Lcom/vk/voip/VoipCallActivity$i;

    invoke-direct {v2}, Lcom/vk/voip/VoipCallActivity$i;-><init>()V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 191
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->am()V

    .line 192
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Lcom/vk/voip/AudioMessageRecordingViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Lcom/vk/voip/AudioMessageRecordingViewModel;ZILjava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final h()V
    .locals 10

    .line 256
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 257
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipCallActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ensurePermissions"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 258
    sget-object v3, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 259
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    .line 260
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->k()[Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f110867

    const v7, 0x7f11086a

    .line 263
    sget-object v0, Lcom/vk/voip/VoipCallActivity$ensurePermissions$1;->a:Lcom/vk/voip/VoipCallActivity$ensurePermissions$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/a/a;

    .line 267
    sget-object v0, Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;->a:Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/a/Functions;

    .line 258
    invoke-virtual/range {v3 .. v9}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/voip/VoipCallActivity;->b:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 200
    iget p2, p0, Lcom/vk/voip/VoipCallActivity;->b:I

    if-ne p1, p2, :cond_3

    .line 201
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 202
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 203
    sget-object p3, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p3}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 204
    sget-object p3, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p3, p2}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    const/4 p3, 0x1

    .line 205
    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 207
    :cond_0
    sget-object p3, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p3}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p3

    new-instance v0, Lcom/vk/voip/VoipCallActivity$c;

    invoke-direct {v0}, Lcom/vk/voip/VoipCallActivity$c;-><init>()V

    invoke-virtual {p3, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    .line 209
    iget-object p3, p0, Lcom/vk/voip/VoipCallActivity;->a:Lcom/vk/voip/VoipCallView;

    if-nez p3, :cond_1

    const-string v0, "voipCallView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vk/voip/VoipCallActivity$d;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallActivity$d;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Lcom/vk/voip/VoipCallView;->post(Ljava/lang/Runnable;)Z

    .line 210
    sget-object p3, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p3}, Lcom/vk/voip/VoipViewModel;->am()V

    .line 211
    sget-object p3, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p3, p2}, Lcom/vk/voip/VoipViewModel;->e(Z)V

    .line 212
    iget-object p2, p0, Lcom/vk/voip/VoipCallActivity;->a:Lcom/vk/voip/VoipCallView;

    if-nez p2, :cond_2

    const-string p3, "voipCallView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/vk/voip/VoipCallActivity$e;

    invoke-direct {p3, p1}, Lcom/vk/voip/VoipCallActivity$e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast p3, Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Lcom/vk/voip/VoipCallView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->a:Lcom/vk/voip/VoipCallView;

    if-nez v0, :cond_0

    const-string v1, "voipCallView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/voip/VoipCallView;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->g()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipCallActivity"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onCreate"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 44
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    new-instance p1, Lcom/vk/voip/VoipCallView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0, v2}, Lcom/vk/voip/VoipCallView;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity;->a:Lcom/vk/voip/VoipCallView;

    .line 50
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->a:Lcom/vk/voip/VoipCallView;

    if-nez p1, :cond_0

    const-string v0, "voipCallView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vk/voip/VoipCallActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallActivity$onCreate$1;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipCallView;->setCloseCallback(Lkotlin/jvm/a/a;)V

    .line 51
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->a:Lcom/vk/voip/VoipCallView;

    if-nez p1, :cond_1

    const-string v0, "voipCallView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vk/voip/VoipCallActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallActivity$onCreate$2;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipCallView;->setPipCallback(Lkotlin/jvm/a/a;)V

    .line 52
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->a:Lcom/vk/voip/VoipCallView;

    if-nez p1, :cond_2

    const-string v0, "voipCallView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vk/voip/VoipCallActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallActivity$onCreate$3;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipCallView;->setShowShieldCallback(Lkotlin/jvm/a/Functions;)V

    .line 56
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->a:Lcom/vk/voip/VoipCallView;

    if-nez p1, :cond_3

    const-string v0, "voipCallView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/vk/voip/VoipCallActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallActivity$onCreate$4;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipCallView;->setEnsureMasksPermissionsCallback(Lkotlin/jvm/a/Functions;)V

    .line 72
    iget-object p1, p0, Lcom/vk/voip/VoipCallActivity;->a:Lcom/vk/voip/VoipCallView;

    if-nez p1, :cond_4

    const-string v0, "voipCallView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallActivity;->setContentView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 75
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 76
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->h()V

    .line 80
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    sget-object v0, Lcom/vk/voip/VoipCallActivity$f;->a:Lcom/vk/voip/VoipCallActivity$f;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/vk/voip/VoipCallActivity$g;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallActivity$g;-><init>(Lcom/vk/voip/VoipCallActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/VKActivity;

    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    .line 91
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity;->finish()V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 150
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipCallActivity"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onDestroy"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipCallActivity"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onNewIntent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 156
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 157
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->h()V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipCallActivity"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onPause"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 231
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 232
    iput-boolean v2, p0, Lcom/vk/voip/VoipCallActivity;->c:Z

    .line 233
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipCallActivity$a;

    invoke-direct {v1, v2}, Lcom/vk/voip/VoipCallActivity$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipCallActivity"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onResume"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 224
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 225
    iput-boolean v2, p0, Lcom/vk/voip/VoipCallActivity;->c:Z

    .line 226
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipCallActivity$a;

    invoke-direct {v1, v2}, Lcom/vk/voip/VoipCallActivity$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipCallActivity"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onStart"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 238
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 239
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipCallActivity$b;

    invoke-direct {v1, v2}, Lcom/vk/voip/VoipCallActivity$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->f()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 4

    const/4 v0, 0x2

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipCallActivity"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onStop"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 248
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStop()V

    .line 249
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipCallActivity$b;

    invoke-direct {v1, v2}, Lcom/vk/voip/VoipCallActivity$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity;->d:Lcom/vk/voip/VoipBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/vk/voip/VoipCallActivity;->f()V

    :cond_0
    return-void
.end method
