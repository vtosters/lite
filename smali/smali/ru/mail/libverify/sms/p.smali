.class public final Lru/mail/libverify/sms/p;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/sms/n;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/mail/libverify/sms/n$a;",
            "Lru/mail/libverify/sms/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/mail/libverify/storage/k;

.field private final d:Lru/mail/libverify/sms/o;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Boolean;

.field private g:Z

.field private h:Lcom/google/android/gms/tasks/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/mail/libverify/sms/p;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x2
    .end array-data
.end method

.method public constructor <init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/sms/o;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/sms/p;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/sms/p;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/mail/libverify/sms/p;->g:Z

    iput-object p1, p0, Lru/mail/libverify/sms/p;->c:Lru/mail/libverify/storage/k;

    iput-object p2, p0, Lru/mail/libverify/sms/p;->d:Lru/mail/libverify/sms/o;

    iput-object p3, p0, Lru/mail/libverify/sms/p;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/sms/p;)Lru/mail/libverify/sms/o;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/sms/p;->d:Lru/mail/libverify/sms/o;

    return-object p0
.end method

.method static synthetic a(Lru/mail/libverify/sms/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lru/mail/libverify/sms/p;->g:Z

    return p1
.end method

.method static synthetic b(Lru/mail/libverify/sms/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/sms/p;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/sms/p;->h:Lcom/google/android/gms/tasks/f;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/sms/p;->c:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/a/b;

    move-result-object v0

    const-string v1, "SmsRetrieverManager"

    const-string v2, "SmsRetrieverClient started"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/a/b;->startSmsRetriever()Lcom/google/android/gms/tasks/f;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/sms/p;->h:Lcom/google/android/gms/tasks/f;

    iget-object v0, p0, Lru/mail/libverify/sms/p;->h:Lcom/google/android/gms/tasks/f;

    new-instance v1, Lru/mail/libverify/sms/p$1;

    invoke-direct {v1, p0}, Lru/mail/libverify/sms/p$1;-><init>(Lru/mail/libverify/sms/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    iget-object v0, p0, Lru/mail/libverify/sms/p;->h:Lcom/google/android/gms/tasks/f;

    new-instance v1, Lru/mail/libverify/sms/p$2;

    invoke-direct {v1, p0}, Lru/mail/libverify/sms/p$2;-><init>(Lru/mail/libverify/sms/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SmsRetrieverManager"

    const-string v2, "SmsRetrieverClient init error"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "SmsRetrieverManager"

    const-string v1, "SmsRetrieverClient has been already subscribed"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lru/mail/libverify/sms/p;)Lcom/google/android/gms/tasks/f;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/sms/p;->h:Lcom/google/android/gms/tasks/f;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "SmsRetrieverManager"

    const-string v1, "received status: %s with sms text: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/api/b;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/sms/p;->h:Lcom/google/android/gms/tasks/f;

    iget-object v0, p0, Lru/mail/libverify/sms/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/mail/libverify/sms/p;->b()V

    :cond_0
    if-eqz p1, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lru/mail/libverify/sms/p;->d:Lru/mail/libverify/sms/o;

    invoke-interface {p1}, Lru/mail/libverify/sms/o;->c()V

    return-void

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/mail/libverify/sms/p;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/sms/n$a;

    invoke-interface {v0, p2}, Lru/mail/libverify/sms/n$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lru/mail/libverify/sms/n$a;)V
    .locals 1

    invoke-virtual {p0}, Lru/mail/libverify/sms/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/sms/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SmsRetrieverManager"

    const-string v0, "callback has been already registered"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/sms/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lru/mail/libverify/sms/p;->b()V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/sms/p;->c:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/sms/p;->c:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_SMS"

    invoke-static {v0, v2}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "SmsRetrieverManager"

    const-string v2, "no reason to use sms retriever (has permissions)"

    :goto_2
    invoke-static {v0, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v0, p0, Lru/mail/libverify/sms/p;->g:Z

    if-eqz v0, :cond_3

    const-string v0, "SmsRetrieverManager"

    const-string v2, "there were an error in sms retriever api"

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/mail/libverify/sms/p;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/mail/libverify/sms/p;->c:Lru/mail/libverify/storage/k;

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/sms/p;->a:[I

    invoke-static {v0, v1}, Lru/mail/libverify/utils/n;->a(Landroid/content/Context;[I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/sms/p;->f:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lru/mail/libverify/sms/p;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lru/mail/libverify/sms/n$a;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/sms/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
