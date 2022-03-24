.class public abstract Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;
.super Lru/mail/libverify/controls/formatters/PhoneFormatter;
.source "PhoneInfoSupportFormatter.java"


# instance fields
.field protected final countryCode:Landroid/widget/TextView;

.field protected final phoneInfo:Landroid/widget/TextView;

.field private phoneNumberValid:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2, p4, p5}, Lru/mail/libverify/controls/formatters/PhoneFormatter;-><init>(Landroid/widget/EditText;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;)V

    .line 35
    iput-object p1, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->countryCode:Landroid/widget/TextView;

    .line 36
    iput-object p3, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->phoneInfo:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->countryCode:Landroid/widget/TextView;

    new-instance p2, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter$1;

    invoke-direct {p2, p0}, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter$1;-><init>(Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private updateDoneButton()V
    .locals 1

    .line 100
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->countryCode:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->phoneNumber:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->phoneNumberValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->onButtonStateChanged(Z)V

    return-void
.end method


# virtual methods
.method protected getCountryCodeValue()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->countryCode:Landroid/widget/TextView;

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

    const/4 v0, 0x1

    return v0
.end method

.method protected isModifyPhoneNumberBlockEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onButtonStateChanged(Z)V
.end method

.method protected onPhoneInfoChanged(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->phoneInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPhoneInfoChanged(Ljava/lang/String;ZZ)V
    .locals 1

    .line 88
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->phoneInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0, p2, p3}, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->onPhoneInfoChanged(ZZ)V

    return-void
.end method

.method protected onPhoneInfoChanged(ZZ)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->phoneNumberValid:Z

    .line 95
    invoke-direct {p0}, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->updateDoneButton()V

    .line 96
    invoke-virtual {p0, p2}, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->onWarningStateChanged(Z)V

    return-void
.end method

.method protected onTextChanged()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->updateDoneButton()V

    return-void
.end method

.method protected abstract onWarningStateChanged(Z)V
.end method

.method protected phoneCheckRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected setCountryCodeValue(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->countryCode:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPhoneNumberWithCode(Ljava/lang/String;)V
    .locals 7

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->countryCode:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "+%d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->phoneNumber:Landroid/widget/EditText;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
