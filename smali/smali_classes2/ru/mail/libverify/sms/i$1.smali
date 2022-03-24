.class public final Lru/mail/libverify/sms/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/sms/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/sms/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/sms/k$a;

.field final synthetic b:Lru/mail/libverify/sms/k$f;

.field final synthetic c:Lru/mail/libverify/sms/k$b;

.field final synthetic d:Lru/mail/libverify/sms/k$c;

.field final synthetic e:Lru/mail/libverify/sms/k$d;

.field final synthetic f:Lru/mail/libverify/sms/k$e;

.field final synthetic g:Lru/mail/libverify/sms/i;


# direct methods
.method public constructor <init>(Lru/mail/libverify/sms/i;Lru/mail/libverify/sms/k$a;Lru/mail/libverify/sms/k$f;Lru/mail/libverify/sms/k$b;Lru/mail/libverify/sms/k$c;Lru/mail/libverify/sms/k$d;Lru/mail/libverify/sms/k$e;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/sms/i$1;->g:Lru/mail/libverify/sms/i;

    iput-object p2, p0, Lru/mail/libverify/sms/i$1;->a:Lru/mail/libverify/sms/k$a;

    iput-object p3, p0, Lru/mail/libverify/sms/i$1;->b:Lru/mail/libverify/sms/k$f;

    iput-object p4, p0, Lru/mail/libverify/sms/i$1;->c:Lru/mail/libverify/sms/k$b;

    iput-object p5, p0, Lru/mail/libverify/sms/i$1;->d:Lru/mail/libverify/sms/k$c;

    iput-object p6, p0, Lru/mail/libverify/sms/i$1;->e:Lru/mail/libverify/sms/k$d;

    iput-object p7, p0, Lru/mail/libverify/sms/i$1;->f:Lru/mail/libverify/sms/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/sms/b;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/sms/i$1;->c:Lru/mail/libverify/sms/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/sms/i$1;->c:Lru/mail/libverify/sms/k$b;

    invoke-interface {v0, p1}, Lru/mail/libverify/sms/k$b;->a(Lru/mail/libverify/sms/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/sms/i$1;->b:Lru/mail/libverify/sms/k$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/sms/i$1;->b:Lru/mail/libverify/sms/k$f;

    invoke-interface {v0, p1}, Lru/mail/libverify/sms/k$f;->a(Lru/mail/libverify/sms/b;)V

    :cond_1
    return-void
.end method
