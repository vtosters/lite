.class public Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;
.super Lcom/vk/auth/base/BaseAuthFragment;
.source "EnterBirthdayFragment.kt"

# interfaces
.implements Lcom/vk/auth/enterbirthday/EnterBirthdayView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthFragment<",
        "Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;",
        ">;",
        "Lcom/vk/auth/enterbirthday/EnterBirthdayView;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;)Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/auth/enterbirthday/SimpleDate;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "chooseBirthdayView"

    if-eqz p1, :cond_1

    .line 8
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vk/auth/r/R1;->months_full:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "dd MMMM yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/auth/enterbirthday/SimpleDate;->J()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/SimpleDate;Lkotlin/jvm/b/Functions2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/enterbirthday/SimpleDate;",
            "Lcom/vk/auth/enterbirthday/SimpleDate;",
            "Lcom/vk/auth/enterbirthday/SimpleDate;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/auth/enterbirthday/SimpleDate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$c;

    invoke-direct {v2, p4}, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$c;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/auth/enterbirthday/SimpleDate;->H()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/auth/enterbirthday/SimpleDate;->G()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/auth/enterbirthday/SimpleDate;->F()I

    move-result v5

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 5
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const-string p4, "dialog.datePicker"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/auth/enterbirthday/SimpleDate;->K()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 6
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vk/auth/enterbirthday/SimpleDate;->K()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 7
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;
    .locals 0

    .line 2
    new-instance p1, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    invoke-direct {p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;-><init>()V

    return-object p1
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/R8;->vk_auth_enter_birthday_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/R5;->choose_birthday:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.choose_birthday)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->f:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$b;-><init>(Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lcom/vk/auth/r/R5;->error_txt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.error_txt)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->g:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$onViewCreated$2;-><init>(Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;)V

    invoke-static {p1, p2}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    invoke-virtual {p1, p0}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/EnterBirthdayView;)V

    return-void

    :cond_1
    const-string p1, "chooseBirthdayView"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 3

    const-string v0, "chooseBirthdayView"

    const-string v1, "errorView"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v0, Lcom/vk/auth/r/R6;->vk_auth_bg_edittext_error:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v0, Lcom/vk/auth/r/R6;->vk_auth_bg_edittext:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method
