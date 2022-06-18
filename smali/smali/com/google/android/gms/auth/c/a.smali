.class public final Lcom/google/android/gms/auth/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/auth-api/zzr;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/auth/api/signin/internal/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/auth-api/zzr;",
            "Lcom/google/android/gms/auth/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/auth/api/signin/internal/h;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/auth/api/credentials/d;

.field public static final h:Lcom/google/android/gms/auth/api/signin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/c/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/c/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 3
    new-instance v0, Lcom/google/android/gms/auth/c/f;

    invoke-direct {v0}, Lcom/google/android/gms/auth/c/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/c/a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/auth/c/g;

    invoke-direct {v0}, Lcom/google/android/gms/auth/c/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/c/a;->d:Lcom/google/android/gms/common/api/a$a;

    .line 5
    sget-object v0, Lcom/google/android/gms/auth/c/b;->c:Lcom/google/android/gms/common/api/a;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/auth/c/a;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/auth/c/a;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.CREDENTIALS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/auth/c/a;->e:Lcom/google/android/gms/common/api/a;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/auth/c/a;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/auth/c/a;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/auth/c/a;->f:Lcom/google/android/gms/common/api/a;

    .line 8
    sget-object v0, Lcom/google/android/gms/auth/c/b;->d:Lcom/google/android/gms/auth/api/proxy/a;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/c/a;->g:Lcom/google/android/gms/auth/api/credentials/d;

    .line 10
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/c/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    return-void
.end method
