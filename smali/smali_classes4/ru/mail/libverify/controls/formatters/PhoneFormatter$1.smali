.class Lru/mail/libverify/controls/formatters/PhoneFormatter$1;
.super Ljava/lang/Object;
.source "PhoneFormatter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/controls/formatters/PhoneFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;


# direct methods
.method constructor <init>(Lru/mail/libverify/controls/formatters/PhoneFormatter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$1;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lru/mail/libverify/controls/formatters/PhoneFormatter$1;->this$0:Lru/mail/libverify/controls/formatters/PhoneFormatter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/mail/libverify/controls/formatters/PhoneFormatter;->onPhoneInfoChanged(Ljava/lang/String;)V

    return-void
.end method
