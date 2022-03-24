.class Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter$1;
.super Ljava/lang/Object;
.source "PhoneInfoSupportFormatter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;-><init>(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;


# direct methods
.method constructor <init>(Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter$1;->this$0:Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    .line 45
    iget-object p1, p0, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter$1;->this$0:Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;

    invoke-virtual {p1}, Lru/mail/libverify/controls/formatters/PhoneInfoSupportFormatter;->update()V

    return-void
.end method
