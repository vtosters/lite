.class public final Lru/mail/libverify/sms/h;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/sms/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/sms/h$a;
    }
.end annotation


# instance fields
.field final a:Lru/mail/libverify/storage/k;

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/mail/libverify/sms/g$b;",
            "Lru/mail/libverify/sms/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lru/mail/libverify/storage/k;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Lru/mail/libverify/storage/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/sms/h;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/sms/h;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    iput-object p2, p0, Lru/mail/libverify/sms/h;->b:Landroid/os/Handler;

    iput-object p3, p0, Lru/mail/libverify/sms/h;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Landroid/telephony/TelephonyManager;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final a(Lru/mail/libverify/sms/g$a;)V
    .locals 2
    .param p1    # Lru/mail/libverify/sms/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-string p1, "PhoneCallInterceptor"

    const-string v0, "can\'t read calls on api < 16"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/sms/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lru/mail/libverify/sms/h$1;

    invoke-direct {v1, p0, p1}, Lru/mail/libverify/sms/h$1;-><init>(Lru/mail/libverify/sms/h;Lru/mail/libverify/sms/g$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lru/mail/libverify/sms/g$b;)V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "PhoneCallInterceptor"

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v0, "can\'t register call listener without %s permission"

    invoke-static {v3, v0, p1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/sms/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "callback has been already registered"

    invoke-static {v3, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "callback registered"

    invoke-static {v3, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/mail/libverify/sms/h$a;

    invoke-direct {v0, p0, v2}, Lru/mail/libverify/sms/h$a;-><init>(Lru/mail/libverify/sms/h;B)V

    invoke-static {v0, p1}, Lru/mail/libverify/sms/h$a;->a(Lru/mail/libverify/sms/h$a;Lru/mail/libverify/sms/g$b;)V

    iget-object v1, p0, Lru/mail/libverify/sms/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lru/mail/libverify/sms/h;->a()Landroid/telephony/TelephonyManager;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "failed to subscribe for a call state"

    invoke-static {v3, v0, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lru/mail/libverify/sms/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "PhoneCallInterceptor"

    const-string v1, "check phone is able to intercept calls"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_2

    iget-object v2, p0, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v2}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v2

    const-string v5, "android.permission.READ_CALL_LOG"

    invoke-static {v2, v5}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v5}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-static {v5, v6}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const-string v7, "can\'t intercept calls to %s (%s)"

    if-eqz v5, :cond_9

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->p()Lru/mail/libverify/accounts/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/libverify/accounts/d;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/mail/libverify/accounts/e;

    iget-boolean v5, v5, Lru/mail/libverify/accounts/e;->g:Z

    or-int/2addr v2, v5

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :cond_6
    if-nez v2, :cond_7

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v2, "no ready sim"

    aput-object v2, v1, v3

    invoke-static {v0, v7, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->p()Lru/mail/libverify/accounts/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/mail/libverify/accounts/d;->a(Ljava/lang/String;)I

    move-result v1

    sget v2, Lru/mail/libverify/accounts/d$a;->c:I

    if-ne v1, v2, :cond_8

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v2, "no matched sim"

    aput-object v2, v1, v3

    invoke-static {v0, v7, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v2, "no permission"

    aput-object v2, v1, v3

    invoke-static {v0, v7, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/sms/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Lru/mail/libverify/sms/g$b;)V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/sms/h;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "PhoneCallInterceptor"

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v0, "can\'t unregister call listener without %s permission"

    invoke-static {v3, v0, p1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "callback unregistered"

    invoke-static {v3, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/sms/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/sms/h$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/mail/libverify/sms/h$a;->a(Lru/mail/libverify/sms/h$a;Lru/mail/libverify/sms/g$b;)V

    :try_start_0
    invoke-virtual {p0}, Lru/mail/libverify/sms/h;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "failed to subscribe for a call state"

    invoke-static {v3, v0, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
