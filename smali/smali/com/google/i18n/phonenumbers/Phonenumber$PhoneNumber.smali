.class public Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
.super Ljava/lang/Object;
.source "Phonenumber.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/Phonenumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field private countryCode_:I

.field private extension_:Ljava/lang/String;

.field private hasCountryCode:Z

.field private hasCountryCodeSource:Z

.field private hasExtension:Z

.field private hasItalianLeadingZero:Z

.field private hasNationalNumber:Z

.field private hasNumberOfLeadingZeros:Z

.field private hasPreferredDomesticCarrierCode:Z

.field private hasRawInput:Z

.field private italianLeadingZero_:Z

.field private nationalNumber_:J

.field private numberOfLeadingZeros_:I

.field private preferredDomesticCarrierCode_:Ljava/lang/String;

.field private rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 7
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->UNSPECIFIED:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearCountryCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 2
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearNationalNumber()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 3
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearExtension()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 4
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearItalianLeadingZero()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 5
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearNumberOfLeadingZeros()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 6
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearRawInput()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 7
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 8
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearPreferredDomesticCarrierCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    return-object p0
.end method

.method public clearCountryCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 2
    iput v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    return-object p0
.end method

.method public clearCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 2
    sget-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->UNSPECIFIED:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-object p0
.end method

.method public clearExtension()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    return-object p0
.end method

.method public clearItalianLeadingZero()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    return-object p0
.end method

.method public clearNationalNumber()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    return-object p0
.end method

.method public clearNumberOfLeadingZeros()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    return-object p0
.end method

.method public clearPreferredDomesticCarrierCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRawInput()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->exactlySameAs(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public exactlySameAs(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    iget-wide v4, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    iget-boolean v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    move-result p1

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getCountryCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    return v0
.end method

.method public getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    return-wide v0
.end method

.method public getNumberOfLeadingZeros()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    return v0
.end method

.method public getPreferredDomesticCarrierCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getRawInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    return-object v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    return v0
.end method

.method public hasCountryCodeSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    return v0
.end method

.method public hasExtension()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    return v0
.end method

.method public hasItalianLeadingZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    return v0
.end method

.method public hasNationalNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    return v0
.end method

.method public hasNumberOfLeadingZeros()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    return v0
.end method

.method public hasPreferredDomesticCarrierCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    return v0
.end method

.method public hasRawInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 2
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 3
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    move-result v0

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 5
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 8
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getPreferredDomesticCarrierCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public isItalianLeadingZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    return v0
.end method

.method public mergeFrom(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setCountryCode(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setNationalNumber(J)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setExtension(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setItalianLeadingZero(Z)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setNumberOfLeadingZeros(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setRawInput(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setCountryCodeSource(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getPreferredDomesticCarrierCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setPreferredDomesticCarrierCode(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    :cond_7
    return-object p0
.end method

.method public setCountryCode(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 2
    iput p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    return-object p0
.end method

.method public setCountryCodeSource(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 2
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setExtension(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 2
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setItalianLeadingZero(Z)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    return-object p0
.end method

.method public setNationalNumber(J)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    .line 2
    iput-wide p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    return-object p0
.end method

.method public setNumberOfLeadingZeros(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 2
    iput p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    return-object p0
.end method

.method public setPreferredDomesticCarrierCode(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 2
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRawInput(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    .line 2
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
