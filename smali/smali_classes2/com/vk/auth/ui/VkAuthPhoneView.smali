.class public Lcom/vk/auth/ui/VkAuthPhoneView;
.super Landroid/widget/FrameLayout;
.source "VkAuthPhoneView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/view/View;

.field private g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/auth/enterphone/choosecountry/Country;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkAuthPhoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkAuthPhoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/Country;->e:Lcom/vk/auth/enterphone/choosecountry/Country$b;

    invoke-virtual {v0}, Lcom/vk/auth/enterphone/choosecountry/Country$b;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->h:Lcom/vk/auth/enterphone/choosecountry/Country;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/auth/r/f;->vk_auth_country_phone_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v0, Lcom/vk/auth/r/e;->choose_country:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.choose_country)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/vk/auth/r/e;->phone_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.phone_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->c:Landroid/view/View;

    .line 7
    sget v0, Lcom/vk/auth/r/e;->phone_code:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.phone_code)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/vk/auth/r/e;->phone_edit_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.phone_edit_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->e:Landroid/widget/EditText;

    .line 9
    sget v0, Lcom/vk/auth/r/e;->separator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.separator)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->f:Landroid/view/View;

    .line 10
    sget-object v0, Lcom/vk/auth/r/i;->VkAuthPhoneView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Lcom/vk/auth/r/i;->VkAuthPhoneView_vk_hide_country_field:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/auth/ui/VkAuthPhoneView;->setHideCountryField(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object p2

    sget-object p3, Lcom/vk/auth/ui/VkAuthPhoneView$a;->a:Lcom/vk/auth/ui/VkAuthPhoneView$a;

    invoke-static {p2, p3}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/vk/auth/ui/VkAuthPhoneView;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->e:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/auth/ui/VkAuthPhoneView$b;

    invoke-direct {p2, p0}, Lcom/vk/auth/ui/VkAuthPhoneView$b;-><init>(Lcom/vk/auth/ui/VkAuthPhoneView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/vk/auth/ui/VkAuthPhoneView$3;

    invoke-direct {p2, p0}, Lcom/vk/auth/ui/VkAuthPhoneView$3;-><init>(Lcom/vk/auth/ui/VkAuthPhoneView;)V

    invoke-static {p1, p2}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 17
    iget-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/vk/auth/ui/VkAuthPhoneView$4;

    invoke-direct {p2, p0}, Lcom/vk/auth/ui/VkAuthPhoneView$4;-><init>(Lcom/vk/auth/ui/VkAuthPhoneView;)V

    invoke-static {p1, p2}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    :catchall_0
    move-exception p2

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/ui/VkAuthPhoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/ui/VkAuthPhoneView;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->g:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/ui/VkAuthPhoneView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/ui/VkAuthPhoneView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 11
    sget p1, Lcom/vk/auth/r/d;->vk_auth_bg_edittext_focused:I

    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/vk/auth/r/d;->vk_auth_bg_edittext:I

    goto :goto_0

    .line 13
    :cond_1
    sget p1, Lcom/vk/auth/r/d;->vk_auth_bg_edittext_bottom:I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    iget-object v1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/vk/auth/utils/AuthUtils;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->h:Lcom/vk/auth/enterphone/choosecountry/Country;

    .line 5
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/choosecountry/Country;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/choosecountry/Country;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final getCountry()Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->h:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-object v0
.end method

.method public final getHideCountryField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->a:Z

    return v0
.end method

.method public final getPhoneWithCode()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->h:Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {v1}, Lcom/vk/auth/enterphone/choosecountry/Country;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneWithoutCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;->F()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->h:Lcom/vk/auth/enterphone/choosecountry/Country;

    .line 4
    iget-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->h:Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {p0, p1}, Lcom/vk/auth/ui/VkAuthPhoneView;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.auth.ui.VkAuthPhoneView.CustomState"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->h:Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {v0, v1}, Lcom/vk/auth/ui/VkAuthPhoneView$CustomState;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-object v0
.end method

.method public final setChooseCountryClickListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->g:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final setHideCountryField(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/vk/auth/ui/VkAuthPhoneView;->a:Z

    return-void
.end method
