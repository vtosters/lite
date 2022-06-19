.class final Lru/mail/libverify/sms/h$a;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/sms/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/sms/h;

.field private b:Lru/mail/libverify/sms/g$b;


# direct methods
.method private constructor <init>(Lru/mail/libverify/sms/h;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/h$a;->a:Lru/mail/libverify/sms/h;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/sms/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/sms/h$a;-><init>(Lru/mail/libverify/sms/h;)V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/sms/h$a;)Lru/mail/libverify/sms/g$b;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/sms/h$a;->b:Lru/mail/libverify/sms/g$b;

    return-object p0
.end method

.method static synthetic a(Lru/mail/libverify/sms/h$a;Lru/mail/libverify/sms/g$b;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/h$a;->b:Lru/mail/libverify/sms/g$b;

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/sms/h$a;->a:Lru/mail/libverify/sms/h;

    iget-object v0, v0, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/sms/h$a$1;

    invoke-direct {v1, p0, p1, p2}, Lru/mail/libverify/sms/h$a$1;-><init>(Lru/mail/libverify/sms/h$a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
