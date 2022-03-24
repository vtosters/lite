.class final Lru/mail/libverify/api/u$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u;

.field private final b:Lru/mail/libverify/api/UncaughtExceptionListener;


# direct methods
.method private constructor <init>(Lru/mail/libverify/api/u;Lru/mail/libverify/api/UncaughtExceptionListener;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$g;->a:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/mail/libverify/api/u$g;->b:Lru/mail/libverify/api/UncaughtExceptionListener;

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/api/u;Lru/mail/libverify/api/UncaughtExceptionListener;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/api/u$g;-><init>(Lru/mail/libverify/api/u;Lru/mail/libverify/api/UncaughtExceptionListener;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "VerificationApi"

    const-string v1, "FATAL ERROR due to libverify unhandled exception in thread %s (%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, p2, v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u$g;->b:Lru/mail/libverify/api/UncaughtExceptionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/u$g;->b:Lru/mail/libverify/api/UncaughtExceptionListener;

    invoke-interface {v0, p1, p2}, Lru/mail/libverify/api/UncaughtExceptionListener;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u$g;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/mail/libverify/a/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
