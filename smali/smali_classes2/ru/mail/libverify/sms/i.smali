.class public final Lru/mail/libverify/sms/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lru/mail/libverify/sms/j;

.field public b:Lru/mail/libverify/sms/k$f;

.field public c:Lru/mail/libverify/sms/k$b;

.field public d:Lru/mail/libverify/sms/k$d;

.field public e:Lru/mail/libverify/sms/k$a;

.field public f:Lru/mail/libverify/sms/k$e;

.field public g:Lru/mail/libverify/sms/k$c;

.field public h:Ljava/util/regex/Pattern;

.field public i:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lru/mail/libverify/sms/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/mail/libverify/sms/m;->a:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lru/mail/libverify/sms/i;->h:Ljava/util/regex/Pattern;

    sget-object v0, Lru/mail/libverify/sms/m;->a:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lru/mail/libverify/sms/i;->i:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lru/mail/libverify/sms/i;->a:Lru/mail/libverify/sms/j;

    return-void
.end method
