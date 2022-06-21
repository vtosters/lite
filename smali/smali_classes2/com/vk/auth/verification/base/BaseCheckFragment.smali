.class public abstract Lcom/vk/auth/verification/base/BaseCheckFragment;
.super Lcom/vk/auth/base/BaseAuthFragment;
.source "BaseCheckFragment.kt"

# interfaces
.implements Lcom/vk/auth/verification/base/CheckView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/base/BaseCheckFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/auth/verification/base/CheckPresenter<",
        "**>;>",
        "Lcom/vk/auth/base/BaseAuthFragment<",
        "TP;>;",
        "Lcom/vk/auth/verification/base/CheckView;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vk/auth/verification/base/BaseCheckFragment$a;

.field private static final M:Ljava/lang/String; = "m:ss"

.field private static final N:Ljava/lang/String; = "phoneMask"

.field private static final O:Ljava/lang/String; = "validationSid"

.field private static final P:Ljava/lang/String; = "initialCodeState"

.field private static final Q:Ljava/lang/String; = "login"


# instance fields
.field private B:Ljava/lang/String;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/EditText;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private final H:Lcom/vk/auth/verification/base/BaseCheckFragment$b;

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/view/View$OnClickListener;

.field private K:Z

.field private L:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field private h:Lcom/vk/auth/verification/base/CodeState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/verification/base/BaseCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/verification/base/BaseCheckFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/verification/base/BaseCheckFragment;->Companion:Lcom/vk/auth/verification/base/BaseCheckFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/verification/base/BaseCheckFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/base/BaseCheckFragment$b;-><init>(Lcom/vk/auth/verification/base/BaseCheckFragment;)V

    iput-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->H:Lcom/vk/auth/verification/base/BaseCheckFragment$b;

    .line 3
    new-instance v0, Lcom/vk/auth/verification/base/BaseCheckFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/base/BaseCheckFragment$d;-><init>(Lcom/vk/auth/verification/base/BaseCheckFragment;)V

    iput-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->I:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/vk/auth/verification/base/BaseCheckFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/auth/verification/base/BaseCheckFragment$c;-><init>(Lcom/vk/auth/verification/base/BaseCheckFragment;)V

    iput-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->J:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->K:Z

    return-void
.end method

.method private final O4()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v4, "text/plain"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final P4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "retryButton"

    if-eqz v0, :cond_1

    sget v3, Lcom/vk/auth/r/g;->vk_auth_not_receive_code:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/base/BaseCheckFragment;)Lcom/vk/auth/verification/base/CheckPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/verification/base/CheckPresenter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/base/BaseCheckFragment;Lcom/vk/auth/verification/base/CheckPresenter;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->a(Lcom/vk/auth/base/AuthPresenter;)V

    return-void
.end method


# virtual methods
.method public I1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    iget-object v1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->E:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/auth/utils/AuthUtils;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "codeEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract I4()V
.end method

.method public J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "retryButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "infoText"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public J4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "phoneMask"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "validationSid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "initialCodeState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/vk/auth/verification/base/CodeState;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/vk/auth/verification/base/CodeState;

    iput-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->h:Lcom/vk/auth/verification/base/CodeState;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "login"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->B:Ljava/lang/String;

    return-void

    .line 5
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 6
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method protected final K4()Lcom/vk/auth/verification/base/CodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->h:Lcom/vk/auth/verification/base/CodeState;

    return-object v0
.end method

.method protected final L4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->B:Ljava/lang/String;

    return-void
.end method

.method protected final M4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "phoneMask"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->f:Ljava/lang/String;

    return-void
.end method

.method protected final N4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "validationSid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/auth/verification/base/CodeState;)V
    .locals 10

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vk/auth/verification/base/CodeState$NotReceive;

    const-string v1, "infoText"

    const-string v2, "retryButton"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 10
    :goto_0
    instance-of v0, p1, Lcom/vk/auth/verification/base/CodeState$CallResetWait;

    const-string v4, "secondSubtitle"

    const-string v5, "firstSubtitle"

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v2, Lcom/vk/auth/r/g;->vk_auth_robot_will_call_last_digits:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->P4()V

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/vk/auth/verification/base/CodeState$SmsWait;

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    sget v2, Lcom/vk/auth/r/g;->vk_auth_sms_was_sent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->P4()V

    goto/16 :goto_1

    .line 20
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_9
    instance-of v0, p1, Lcom/vk/auth/verification/base/CodeState$AppWait;

    if-eqz v0, :cond_10

    .line 23
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    sget v5, Lcom/vk/auth/r/g;->vk_auth_code_was_sent_by_app:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget v4, Lcom/vk/auth/r/g;->vk_auth_not_access_to_codegen_app:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_10
    instance-of v0, p1, Lcom/vk/auth/verification/base/CodeState$VoiceCallWait;

    if-eqz v0, :cond_13

    .line 33
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    sget v2, Lcom/vk/auth/r/g;->vk_auth_robot_will_call:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->P4()V

    goto :goto_1

    .line 36
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_13
    :goto_1
    instance-of v0, p1, Lcom/vk/auth/verification/base/CodeState$WithTime;

    if-eqz v0, :cond_16

    const-wide/16 v4, 0x0

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/vk/auth/verification/base/CodeState$WithTime;

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState$WithTime;->f()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState$WithTime;->e()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "m:ss"

    invoke-direct {v0, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    instance-of p1, p1, Lcom/vk/auth/verification/base/CodeState$SmsWait;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_14

    .line 43
    sget p1, Lcom/vk/auth/r/g;->vk_auth_sms_will_be_received_during:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 44
    :cond_14
    sget p1, Lcom/vk/auth/r/g;->vk_auth_robot_will_call_during:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_16
    :goto_3
    return-void

    .line 46
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method protected final b(Lcom/vk/auth/verification/base/CodeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->h:Lcom/vk/auth/verification/base/CodeState;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->E:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "codeEditText"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "codeEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->J4()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/f;->vk_auth_check_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->H:Lcom/vk/auth/verification/base/BaseCheckFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/verification/base/CheckPresenter;

    invoke-interface {v0}, Lcom/vk/auth/verification/base/CheckPresenter;->o2()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "codeEditText"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->O4()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->E:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v3, "codeEditText.text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/verification/base/CheckPresenter;

    invoke-interface {v1, v0}, Lcom/vk/auth/verification/base/CheckPresenter;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "codeEditText"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->L:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->K:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->O4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/e;->first_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.first_subtitle)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->C:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/vk/auth/r/e;->second_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.second_subtitle)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->D:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/vk/auth/r/e;->code_edit_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.code_edit_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->E:Landroid/widget/EditText;

    .line 5
    iget-object p2, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->E:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->H:Lcom/vk/auth/verification/base/BaseCheckFragment$b;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget p2, Lcom/vk/auth/r/e;->retry_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.retry_button)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->G:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/auth/r/e;->info_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.info_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->F:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/auth/verification/base/BaseCheckFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/auth/verification/base/BaseCheckFragment$onViewCreated$1;-><init>(Lcom/vk/auth/verification/base/BaseCheckFragment;)V

    invoke-static {p1, p2}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/auth/verification/base/BaseCheckFragment;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->I4()V

    return-void

    :cond_1
    const-string p1, "phoneMask"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "secondSubtitle"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "codeEditText"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method
