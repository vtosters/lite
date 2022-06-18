.class public abstract Lcom/google/android/gms/auth/c/d/c;
.super Lcom/google/android/gms/common/api/c;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/auth/c/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/gms/auth/c/d/b;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/auth-api-phone/zzj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/auth-api-phone/zzj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/c/d/c;->zza:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/c/d/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/c/d/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/c/d/c;->zzb:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/auth/c/d/c;->zzb:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/auth/c/d/c;->zza:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/auth/c/d/c;->zzc:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/android/gms/auth/c/d/c;->zzc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/c/d/c;->zzc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public abstract startSmsRetriever()Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/g;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
