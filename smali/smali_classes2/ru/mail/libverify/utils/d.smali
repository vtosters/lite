.class public final Lru/mail/libverify/utils/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lru/mail/libverify/utils/LogReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {v0, p0, p1}, Lru/mail/libverify/utils/LogReceiver;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {v0, p0, p1, p2}, Lru/mail/libverify/utils/LogReceiver;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {p2, p0, p1}, Lru/mail/libverify/utils/LogReceiver;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {p3, p0, p2, p1}, Lru/mail/libverify/utils/LogReceiver;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lru/mail/libverify/utils/LogReceiver;)V
    .locals 0

    sput-object p0, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    return-void
.end method

.method private static a()Z
    .locals 1

    sget-object v0, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {v0, p0, p1}, Lru/mail/libverify/utils/LogReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {v0, p0, p1, p2}, Lru/mail/libverify/utils/LogReceiver;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {p2, p0, p1}, Lru/mail/libverify/utils/LogReceiver;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {p3, p0, p2, p1}, Lru/mail/libverify/utils/LogReceiver;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {v0, p0, p1}, Lru/mail/libverify/utils/LogReceiver;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {v0, p0, p1, p2}, Lru/mail/libverify/utils/LogReceiver;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/mail/libverify/utils/d;->a:Lru/mail/libverify/utils/LogReceiver;

    invoke-interface {p2, p0, p1}, Lru/mail/libverify/utils/LogReceiver;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
