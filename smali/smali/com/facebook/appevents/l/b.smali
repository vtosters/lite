.class public final Lcom/facebook/appevents/l/b;
.super Ljava/lang/Object;
.source "CodelessManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/appevents/l/f;

.field private static b:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static c:Lcom/facebook/appevents/l/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Ljava/lang/Boolean;

.field private static volatile g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/l/f;

    invoke-direct {v0}, Lcom/facebook/appevents/l/f;-><init>()V

    sput-object v0, Lcom/facebook/appevents/l/b;->a:Lcom/facebook/appevents/l/f;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/l/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/l/b;->f:Ljava/lang/Boolean;

    .line 4
    sput-object v0, Lcom/facebook/appevents/l/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/appevents/l/b;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    sput-object p0, Lcom/facebook/appevents/l/b;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/facebook/appevents/l/c;->b()Lcom/facebook/appevents/l/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/l/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/l/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Lcom/facebook/appevents/l/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/appevents/l/b;->c:Lcom/facebook/appevents/l/e;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    sput-object p0, Lcom/facebook/appevents/l/b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/l/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/facebook/appevents/l/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/l/c;->b()Lcom/facebook/appevents/l/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/l/c;->c(Landroid/app/Activity;)V

    .line 6
    sget-object p0, Lcom/facebook/appevents/l/b;->c:Lcom/facebook/appevents/l/e;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/appevents/l/e;->b()V

    .line 8
    :cond_1
    sget-object p0, Lcom/facebook/appevents/l/b;->b:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_2

    .line 9
    sget-object v0, Lcom/facebook/appevents/l/b;->a:Lcom/facebook/appevents/l/f;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method

.method public static c()V
    .locals 2

    .line 15
    sget-object v0, Lcom/facebook/appevents/l/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/l/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/l/c;->b()Lcom/facebook/appevents/l/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/l/c;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/facebook/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->c(Ljava/lang/String;)Lcom/facebook/internal/h;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/internal/h;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "sensor"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/appevents/l/b;->b:Landroid/hardware/SensorManager;

    .line 8
    sget-object v0, Lcom/facebook/appevents/l/b;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 10
    new-instance v3, Lcom/facebook/appevents/l/e;

    invoke-direct {v3, p0}, Lcom/facebook/appevents/l/e;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/facebook/appevents/l/b;->c:Lcom/facebook/appevents/l/e;

    .line 11
    sget-object p0, Lcom/facebook/appevents/l/b;->a:Lcom/facebook/appevents/l/f;

    new-instance v3, Lcom/facebook/appevents/l/b$a;

    invoke-direct {v3, v2, v1}, Lcom/facebook/appevents/l/b$a;-><init>(Lcom/facebook/internal/h;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/l/f;->a(Lcom/facebook/appevents/l/f$a;)V

    .line 12
    sget-object p0, Lcom/facebook/appevents/l/b;->b:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/facebook/appevents/l/b;->a:Lcom/facebook/appevents/l/f;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/facebook/internal/h;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Lcom/facebook/appevents/l/b;->c:Lcom/facebook/appevents/l/e;

    invoke-virtual {p0}, Lcom/facebook/appevents/l/e;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method static c(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/facebook/appevents/l/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/facebook/appevents/l/b;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/l/b;->g:Ljava/lang/Boolean;

    .line 18
    invoke-static {}, Lcom/facebook/e;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/l/b$b;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/l/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/l/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/l/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/l/b;->d:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/appevents/l/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/l/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
