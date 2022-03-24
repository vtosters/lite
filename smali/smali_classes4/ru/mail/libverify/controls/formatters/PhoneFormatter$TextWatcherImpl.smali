.class Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;
.super Ljava/lang/Object;
.source "PhoneFormatter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/controls/formatters/PhoneFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextWatcherImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;


# direct methods
.method private constructor <init>(Lru/mail/libverify/controls/formatters/PhoneFormatter;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/controls/formatters/PhoneFormatter;Lru/mail/libverify/controls/formatters/PhoneFormatter$1;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;-><init>(Lru/mail/libverify/controls/formatters/PhoneFormatter;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 255
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-virtual {v0}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->onTextChanged()V

    .line 256
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-static {v0}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$700(Lru/mail/libverify/controls/formatters/PhoneFormatter;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 257
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$702(Lru/mail/libverify/controls/formatters/PhoneFormatter;Z)Z

    if-le p3, p4, :cond_0

    .line 260
    iget-object p3, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    sget-object v0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;->REMOVE:Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;

    invoke-static {p3, v0}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$502(Lru/mail/libverify/controls/formatters/PhoneFormatter;Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;)Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;

    goto :goto_0

    .line 262
    :cond_0
    iget-object p3, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    sget-object v0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;->ADD:Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;

    invoke-static {p3, v0}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$502(Lru/mail/libverify/controls/formatters/PhoneFormatter;Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;)Lru/mail/libverify/controls/formatters/PhoneFormatter$TextAction;

    .line 265
    :goto_0
    iget-object p3, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object p3, p3, Lru/mail/libverify/controls/formatters/PhoneFormatter;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 266
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-virtual {v3}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->getCountryCodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 268
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 269
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x14

    if-le v0, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    if-lez p4, :cond_5

    .line 271
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object v0, v0, Lru/mail/libverify/controls/formatters/PhoneFormatter;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/2addr p4, p2

    invoke-interface {v0, p2, p4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_5
    if-eqz v4, :cond_8

    .line 274
    iget-object p2, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-static {p2, p1}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$600(Lru/mail/libverify/controls/formatters/PhoneFormatter;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    .line 276
    :cond_6
    iget-object p2, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object p2, p2, Lru/mail/libverify/controls/formatters/PhoneFormatter;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 277
    iget-object p2, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object p2, p2, Lru/mail/libverify/controls/formatters/PhoneFormatter;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 279
    :cond_7
    iget-object p1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object p2, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object p3, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    iget-object p3, p3, Lru/mail/libverify/controls/formatters/PhoneFormatter;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p2, p3}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$200(Lru/mail/libverify/controls/formatters/PhoneFormatter;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$800(Lru/mail/libverify/controls/formatters/PhoneFormatter;Ljava/lang/String;)V

    goto :goto_5

    .line 281
    :cond_8
    iget-object p1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2, v2}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->onPhoneInfoChanged(Ljava/lang/String;ZZ)V

    .line 283
    :goto_5
    iget-object p1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$TextWatcherImpl;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-static {p1, v2}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->access$702(Lru/mail/libverify/controls/formatters/PhoneFormatter;Z)Z

    :cond_9
    return-void
.end method
