.class public final Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;
.super Lcom/vtosters/lite/fragments/money/q/a;
.source "CreateChatTransferFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/money/createtransfer/chat/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$a;,
        Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/money/q/a<",
        "Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;",
        ">;",
        "Lcom/vtosters/lite/fragments/money/createtransfer/chat/b;"
    }
.end annotation


# instance fields
.field private n0:Landroid/widget/EditText;

.field private o0:Landroid/widget/LinearLayout;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/CheckBox;

.field private r0:Landroid/widget/TextView;

.field private s0:Landroid/widget/CheckBox;

.field private t0:Landroid/view/ViewGroup;

.field private u0:Landroid/view/ViewGroup;

.field private v0:Landroid/view/View;

.field private w0:Lcom/vk/core/view/VKTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/q/a;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->g5()V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->n0:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "editTextRecommendedAmount"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->f5()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "avatarUri"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vkchatphoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->b5()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->b5()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    const v0, 0x7f0a0afd

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    const-string v0, "avatarsView"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v2}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->i5()V

    .line 18
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->p3()V

    return-void
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;)Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;

    return-object p0
.end method

.method private final g5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->n0:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "editTextRecommendedAmount"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->n0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/money/q/a;->b(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final h5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->Z4()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->a5()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->q0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const-string v2, "useCardView"

    if-eqz v0, :cond_5

    new-instance v3, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$c;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$c;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->q0:Landroid/widget/CheckBox;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->n0:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$d;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$d;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->s0:Landroid/widget/CheckBox;

    const-string v2, "pinMessageView"

    if-eqz v0, :cond_2

    new-instance v3, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$e;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$e;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->s0:Landroid/widget/CheckBox;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->o0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$f;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$f;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "editTextRecommendedContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "editTextRecommendedAmount"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final i5()V
    .locals 6

    const v0, 0x7f120749

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/a/h;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->w0:Lcom/vk/core/view/VKTabLayout;

    const-string v1, "tabs"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->w0:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/core/view/VKTabLayout;->b()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    const v5, 0x7f120753

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->c(I)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->w0:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/core/view/VKTabLayout;->b()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    const v5, 0x7f120750

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->c(I)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->w0:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c$g;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->t0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->u0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "paymentInfoContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "chatRequestControls"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public B3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->Y4()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "editTextRecommendedInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public C3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->e5()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->e5()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f12074f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->e5()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v4, 0x7f060108

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->d5()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->v0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->D()V

    return-void

    :cond_0
    const-string v0, "unlimitedSign"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->p0:Landroid/widget/TextView;

    const-string v1, "editTextRecommendedInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->o0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const v0, 0x7f08013a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060231

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "editTextRecommendedContainer"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->r0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "recommendedSign"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->p0:Landroid/widget/TextView;

    const-string v1, "editTextRecommendedInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->o0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const v0, 0x7f08013b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0601ec

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "editTextRecommendedContainer"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->Y4()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->e5()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->d5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->v0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->p3()V

    return-void

    :cond_0
    const-string v0, "unlimitedSign"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected V4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/money/q/c;->c()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d0330

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_chat_transfer_new, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferPresenter;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/chat/b;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vtosters/lite/fragments/money/q/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->e(Landroid/os/Bundle;)Lcom/vtosters/lite/fragments/money/createtransfer/chat/a;

    move-result-object p1

    return-object p1
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->n0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "editTextRecommendedAmount"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/q/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x7f0a0226

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->q0:Landroid/widget/CheckBox;

    const p3, 0x7f0a0300

    .line 3
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->r0:Landroid/widget/TextView;

    const p3, 0x7f0a03d0

    .line 4
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->n0:Landroid/widget/EditText;

    const p3, 0x7f0a0767

    .line 5
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->o0:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0768

    .line 6
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->p0:Landroid/widget/TextView;

    const p3, 0x7f0a0228

    .line 7
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->s0:Landroid/widget/CheckBox;

    const p3, 0x7f0a0751

    .line 8
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->t0:Landroid/view/ViewGroup;

    const p3, 0x7f0a075e

    .line 9
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->u0:Landroid/view/ViewGroup;

    const p3, 0x7f0a0639

    .line 10
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->v0:Landroid/view/View;

    const p3, 0x7f0a0afd

    .line 11
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/core/view/PhotoStripView;

    const p3, 0x7f0a0d1a

    .line 12
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/VKTabLayout;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->w0:Lcom/vk/core/view/VKTabLayout;

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/c;->h5()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/q/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
