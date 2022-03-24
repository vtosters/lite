.class public Lcom/google/android/gms/auth/a/a;
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
.end field

.field public static final b:Lcom/google/android/gms/auth/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/auth/zzr;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/auth/zzr;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/a/a;->c:Lcom/google/android/gms/common/api/a$g;

    .line 6
    new-instance v0, Lcom/google/android/gms/auth/a/h;

    invoke-direct {v0}, Lcom/google/android/gms/auth/a/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/a/a;->d:Lcom/google/android/gms/common/api/a$a;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "WorkAccount.API"

    sget-object v2, Lcom/google/android/gms/auth/a/a;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/auth/a/a;->c:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/auth/a/a;->a:Lcom/google/android/gms/common/api/a;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/auth/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/a/a;->b:Lcom/google/android/gms/auth/a/b;

    return-void
.end method
