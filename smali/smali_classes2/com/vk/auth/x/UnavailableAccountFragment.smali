.class public final Lcom/vk/auth/x/UnavailableAccountFragment;
.super Lcom/vk/auth/base/LandingFragment;
.source "UnavailableAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/x/UnavailableAccountFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/LandingFragment<",
        "Lcom/vk/auth/x/UnavailableAccountPresenter;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:Lcom/vk/auth/x/UnavailableAccountFragment$a;


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private g:Lcom/vk/auth/api/models/ProfileInfo;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/x/UnavailableAccountFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/x/UnavailableAccountFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/x/UnavailableAccountFragment;->E:Lcom/vk/auth/x/UnavailableAccountFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/LandingFragment;-><init>()V

    return-void
.end method

.method private final J4()V
    .locals 12

    .line 1
    sget v0, Lcom/vk/auth/r/R;->vk_auth_sign_up_account_unavailable_message:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->h:Ljava/lang/String;

    const-string v3, "phone"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.vk_au\u2026available_message, phone)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->h:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/vk/auth/r/R3;->vk_text_primary:I

    invoke-virtual {v0, v5, v6}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v5, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v0, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "messageTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic a(Lcom/vk/auth/x/UnavailableAccountFragment;)Lcom/vk/auth/x/UnavailableAccountPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/x/UnavailableAccountPresenter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/x/UnavailableAccountFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/x/UnavailableAccountPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/x/UnavailableAccountPresenter;
    .locals 3

    .line 2
    new-instance p1, Lcom/vk/auth/x/UnavailableAccountPresenter;

    iget-object v0, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->g:Lcom/vk/auth/api/models/ProfileInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {p1, v0, v2}, Lcom/vk/auth/x/UnavailableAccountPresenter;-><init>(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "phone"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "profileInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/x/UnavailableAccountPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "profileInfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/api/models/ProfileInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->g:Lcom/vk/auth/api/models/ProfileInfo;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->h:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 6
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/R8;->vk_auth_unavailable_account_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/LandingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/R5;->message_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.message_text_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->B:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/vk/auth/r/R5;->support_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.support_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->C:Landroid/view/View;

    .line 4
    sget p2, Lcom/vk/auth/r/R5;->try_another_number_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.t\u2026another_number_text_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->D:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->C:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/auth/x/UnavailableAccountFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/x/UnavailableAccountFragment$b;-><init>(Lcom/vk/auth/x/UnavailableAccountFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/auth/x/UnavailableAccountFragment;->D:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/auth/x/UnavailableAccountFragment$c;

    invoke-direct {p2, p0}, Lcom/vk/auth/x/UnavailableAccountFragment$c;-><init>(Lcom/vk/auth/x/UnavailableAccountFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/auth/x/UnavailableAccountFragment;->J4()V

    return-void

    :cond_0
    const-string p1, "tryAnotherPhoneButton"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "supportButton"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2
.end method
