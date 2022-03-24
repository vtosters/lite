.class public Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/Gsonable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/response/PhoneInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypingCheck"
.end annotation


# instance fields
.field private modified_phone_number:Ljava/lang/String;

.field private modified_prefix:Ljava/lang/String;

.field private prefix_state:[Ljava/lang/String;

.field private remaining_lengths:[Ljava/lang/Integer;

.field private show_warning:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModifiedPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->modified_phone_number:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->modified_prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingLengths()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->remaining_lengths:[Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->remaining_lengths:[Ljava/lang/Integer;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->remaining_lengths:[Ljava/lang/Integer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFixedLineNumber()Z
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->prefix_state:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->prefix_state:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "fixed-line"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isMobileNumber()Z
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->prefix_state:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->prefix_state:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "mobile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isShowWarning()Z
    .locals 2

    iget v0, p0, Lru/mail/libverify/requests/response/PhoneInfoResponse$TypingCheck;->show_warning:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
