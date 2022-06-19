.class public Lru/mail/libverify/controls/formatters/SimplePhoneFormatter;
.super Lru/mail/libverify/controls/formatters/PhoneFormatter;
.source "SimplePhoneFormatter.java"


# instance fields
.field private final countryCode:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lru/mail/libverify/controls/formatters/PhoneFormatter;-><init>(Landroid/widget/EditText;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;)V

    .line 2
    iput-object p2, p0, Lru/mail/libverify/controls/formatters/SimplePhoneFormatter;->countryCode:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected getCountryCodeValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/SimplePhoneFormatter;->countryCode:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isFixedLineNumberBlockEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isModifyPhoneNumberBlockEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onPhoneInfoChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onPhoneInfoChanged(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method protected onPhoneInfoChanged(ZZ)V
    .locals 0

    return-void
.end method

.method protected phoneCheckRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected setCountryCodeValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/SimplePhoneFormatter;->countryCode:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
