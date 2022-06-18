.class public final Lcom/google/android/gms/common/internal/x/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/common/internal/x/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/common/internal/x/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/internal/x/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/x/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/x/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/x/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/x/a;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/internal/x/a;->b:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/common/internal/x/a;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Common.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/common/internal/x/a;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/x/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/x/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/x/a;->d:Lcom/google/android/gms/common/internal/x/d;

    return-void
.end method
