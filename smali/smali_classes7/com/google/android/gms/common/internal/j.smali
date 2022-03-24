.class public abstract Lcom/google/android/gms/common/internal/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/common/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/j;->b:Lcom/google/android/gms/common/internal/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/am;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/am;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/j;->b:Lcom/google/android/gms/common/internal/j;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/google/android/gms/common/internal/j;->b:Lcom/google/android/gms/common/internal/j;

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/j$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/j;->b(Lcom/google/android/gms/common/internal/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/common/internal/j$a;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/j$a;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract a(Lcom/google/android/gms/common/internal/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/google/android/gms/common/internal/j$a;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/j$a;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/j;->b(Lcom/google/android/gms/common/internal/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/common/internal/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
