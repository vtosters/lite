.class Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;
.super Ljava/lang/Object;
.source "PhoneFormatter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->onCompleted(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

.field final synthetic val$phoneToken:Ljava/lang/String;

.field final synthetic val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;


# direct methods
.method constructor <init>(Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iput-object p2, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$phoneToken:Ljava/lang/String;

    iput-object p3, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 186
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v0, v0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v1, v1, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object v1, v1, Lru/mail/libverify/controls/formatters/PhoneFormatter;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$200(Lru/mail/libverify/controls/formatters/PhoneFormatter;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$phoneToken:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 187
    sget-object v0, Lru/mail/libverify/controls/Utils;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v1, v1, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-static {v1}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$300(Lru/mail/libverify/controls/formatters/PhoneFormatter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-interface {v0}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->isApproximate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lru/mail/libverify/controls/Utils;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v1, v1, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-static {v1}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$400(Lru/mail/libverify/controls/formatters/PhoneFormatter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-interface {v0}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v0, v0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->onPhoneInfoChanged(Ljava/lang/String;ZZ)V

    return-void

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-interface {v1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->getPrintableText()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-interface {v1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->getPrintableText()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "\n"

    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 207
    :cond_3
    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-interface {v1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->getExtendedInfo()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 208
    invoke-interface {v1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;->isFixedLine()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 209
    invoke-interface {v1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;->isMobile()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    .line 210
    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v1, v1, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-virtual {v1}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->isFixedLineNumberBlockEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 211
    :goto_3
    iget-object v4, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-interface {v4}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->isValid()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 212
    :goto_4
    iget-object v5, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-interface {v5}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->isWarning()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 213
    :cond_9
    :goto_5
    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-interface {v1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->isApproximate()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 214
    sget-object v0, Lru/mail/libverify/controls/Utils;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v1, v1, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-static {v1}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$300(Lru/mail/libverify/controls/formatters/PhoneFormatter;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v0, v0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-virtual {v0, v4, v3}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->onPhoneInfoChanged(ZZ)V

    goto :goto_6

    .line 217
    :cond_a
    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v1, v1, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->onPhoneInfoChanged(Ljava/lang/String;ZZ)V

    .line 220
    :goto_6
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v0, v0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-virtual {v0}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->isModifyPhoneNumberBlockEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    .line 221
    invoke-interface {v0}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->isApproximate()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    .line 222
    invoke-interface {v0}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->getExtendedInfo()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v0, v0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    .line 223
    invoke-static {v0}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$500(Lru/mail/libverify/controls/formatters/PhoneFormatter;)Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;->ADD:Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;

    if-ne v0, v1, :cond_b

    .line 224
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-interface {v0}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->getExtendedInfo()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->val$result:Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;

    invoke-interface {v1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;->getExtendedInfo()Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/api/VerificationApi$PhoneCheckResult$ExtendedInfo;->getModifiedPrefix()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 227
    iget-object v2, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v2, v2, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object v3, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v3, v3, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object v3, v3, Lru/mail/libverify/controls/formatters/PhoneFormatter;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v2, v3}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$200(Lru/mail/libverify/controls/formatters/PhoneFormatter;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v2, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v2, v2, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object v2, v2, Lru/mail/libverify/controls/formatters/PhoneFormatter;->phoneNumber:Landroid/widget/EditText;

    iget-object v3, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v3, v3, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-static {v3, v0}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$600(Lru/mail/libverify/controls/formatters/PhoneFormatter;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v0, v0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object v0, v0, Lru/mail/libverify/controls/formatters/PhoneFormatter;->phoneNumber:Landroid/widget/EditText;

    iget-object v2, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v2, v2, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object v2, v2, Lru/mail/libverify/controls/formatters/PhoneFormatter;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 234
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl$1;->this$1:Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;

    iget-object v0, v0, Lru/mail/libverify/controls/formatters/PhoneFormatter$PhoneCheckListenerImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-virtual {v0, v1}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->setCountryCodeValue(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
