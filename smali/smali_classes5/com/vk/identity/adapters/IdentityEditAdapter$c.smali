.class final Lcom/vk/identity/adapters/IdentityEditAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityEditAdapter.kt"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/IdentityEditAdapter;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityEditAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->n:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0aed

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0ac2

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    .line 154
    sget-object p1, Lcom/vk/identity/adapters/IdentityEditAdapter;->a:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->a()I

    move-result p1

    sget-object v0, Lcom/vk/identity/adapters/IdentityEditAdapter;->a:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->a()I

    move-result v0

    sget-object v1, Lcom/vk/identity/adapters/IdentityEditAdapter;->a:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {v1}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->a()I

    move-result v1

    sget-object v2, Lcom/vk/identity/adapters/IdentityEditAdapter;->a:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {v2}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->b()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    move-object p2, p0

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/a/IdentityAdapterItem5;)V
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->o:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem5;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->n:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter;->a(Lcom/vk/identity/adapters/IdentityEditAdapter;)Lcom/vk/identity/adapters/IdentityEditAdapter$d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/identity/adapters/IdentityEditAdapter$d;->f_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v1, "textField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem5;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v2, "textField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_0
    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "postcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v2, Landroid/text/InputFilter;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "custom_label"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v2, Landroid/text/InputFilter;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "email"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v2, Landroid/text/InputFilter;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 172
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    :sswitch_3
    const-string v0, "phone_number"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v2, Landroid/text/InputFilter;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 176
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    :sswitch_4
    const-string v0, "address"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v2, Landroid/text/InputFilter;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    .line 188
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 189
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->p:Landroid/widget/EditText;

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_4
        -0x247fbcc6 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x2b1e54a6 -> :sswitch_1
        0x2d25f68d -> :sswitch_0
    .end sparse-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->n:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-static {p2}, Lcom/vk/identity/adapters/IdentityEditAdapter;->a(Lcom/vk/identity/adapters/IdentityEditAdapter;)Lcom/vk/identity/adapters/IdentityEditAdapter$d;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->n:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-virtual {p3}, Lcom/vk/identity/adapters/IdentityEditAdapter;->i()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->e()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.identity.items.IdentityAdapterItemField"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p3, Lcom/vk/identity/a/IdentityAdapterItem5;

    invoke-virtual {p3}, Lcom/vk/identity/a/IdentityAdapterItem5;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
