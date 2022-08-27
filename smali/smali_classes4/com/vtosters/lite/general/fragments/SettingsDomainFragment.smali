.class public Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;
.super Lcom/vtosters/lite/general/fragments/VKToolbarFragment;
.source "SettingsDomainFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$f;
    }
.end annotation


# instance fields
.field private N:Landroid/widget/EditText;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Ljava/lang/Runnable;

.field private S:Lio/reactivex/disposables/Disposable;

.field private T:Z

.field private U:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/VKToolbarFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->T:Z

    .line 3
    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->U:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method private W4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/utils/UtilsCheckScreenName;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/utils/UtilsCheckScreenName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$d;-><init>(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->S:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private X4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/api/account/AccountSaveProfileInfo;

    invoke-direct {v1, v0}, Lcom/vk/api/account/AccountSaveProfileInfo;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$e;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$e;-><init>(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private Y4()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return v3

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->O:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v3, v0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->a(ZLjava/util/List;)V

    return v2
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->S:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->R:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->s0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;ZLjava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->a(ZLjava/util/List;)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const v3, 0x7f120d1c

    .line 26
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 28
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, ", "

    invoke-static {v4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance p2, Landroid/text/style/TypefaceSpan;

    const-string v4, "sans-serif-medium"

    invoke-direct {p2, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, p2, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, "\n\n"

    .line 31
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f120329

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\'#4d6a8b\'>@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    .line 33
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p2

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v2, p2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ForegroundColorSpan;

    aget-object p2, p2, v2

    .line 34
    iget-object v3, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->U:Landroid/text/style/ClickableSpan;

    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, v3, v4, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->P:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f12032a

    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->P:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->Y4()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->W4()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->R:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->S:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method private s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public synthetic V4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p2, 0x0

    const p3, 0x7f0d04fb

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0372

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    const p3, 0x7f0a0373

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->O:Landroid/widget/TextView;

    const p3, 0x7f0a0370

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->P:Landroid/widget/TextView;

    const p3, 0x7f0a0371

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->Q:Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->Q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "domain"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    new-instance v1, Lcom/vtosters/lite/fragments/y;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/y;-><init>(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p3, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->P:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->P:Landroid/widget/TextView;

    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->Y4()Z

    const p3, -0xae7e48

    .line 21
    invoke-direct {p0, p3}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->s0(I)V

    const/4 p3, 0x1

    .line 22
    invoke-direct {p0, p3, p2}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->a(ZLjava/util/List;)V

    .line 23
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->N:Landroid/widget/EditText;

    new-instance p3, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment$c;-><init>(Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onAttach(Landroid/content/Context;)V

    const p1, 0x7f1209f5

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const p2, 0x7f0803be

    const v0, 0x7f040230

    .line 1
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0a0b85

    const v2, 0x7f120cb1

    .line 2
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    iget-boolean p2, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->T:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->T:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0b85

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/SettingsDomainFragment;->X4()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
