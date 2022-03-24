.class public final Lcom/google/android/gms/safetynet/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/safetynet/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/safetynet/zzx;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/safetynet/zzx;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/safetynet/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/b;->c:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/safetynet/k;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/b;->d:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SafetyNet.API"

    sget-object v2, Lcom/google/android/gms/safetynet/b;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/safetynet/b;->c:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/safetynet/b;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/safetynet/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/b;->b:Lcom/google/android/gms/safetynet/c;

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/safetynet/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/b;->e:Lcom/google/android/gms/safetynet/l;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/d;
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
