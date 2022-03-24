.class final Lcom/google/android/gms/common/api/internal/ck$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/d;

.field public final c:Lcom/google/android/gms/common/api/d$c;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/ck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ck;ILcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ck$a;->d:Lcom/google/android/gms/common/api/internal/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/api/internal/ck$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ck$a;->b:Lcom/google/android/gms/common/api/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ck$a;->c:Lcom/google/android/gms/common/api/d$c;

    .line 5
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/d$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v0, "AutoManageHelper"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck$a;->d:Lcom/google/android/gms/common/api/internal/ck;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ck$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/cm;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
