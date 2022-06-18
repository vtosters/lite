.class final Lru/mail/libverify/sms/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/sms/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/sms/m;->a()Lru/mail/libverify/sms/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/sms/m;


# direct methods
.method constructor <init>(Lru/mail/libverify/sms/m;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/m$1;->a:Lru/mail/libverify/sms/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lru/mail/libverify/sms/k$f;)Lru/mail/libverify/sms/e;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/sms/m$1;->a:Lru/mail/libverify/sms/m;

    invoke-static {v0, p1, p2, p3}, Lru/mail/libverify/sms/m;->a(Lru/mail/libverify/sms/m;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lru/mail/libverify/sms/k$f;)Lru/mail/libverify/sms/e;

    move-result-object p1

    return-object p1
.end method
