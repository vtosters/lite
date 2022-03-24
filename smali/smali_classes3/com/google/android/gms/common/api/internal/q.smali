.class public abstract Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zakd:[Lcom/google/android/gms/common/Feature;

.field private final zakk:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->zakd:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->zakk:Z

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->zakd:[Lcom/google/android/gms/common/Feature;

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/q;->zakk:Z

    return-void
.end method

.method synthetic constructor <init>([Lcom/google/android/gms/common/Feature;ZLcom/google/android/gms/common/api/internal/bw;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/q;-><init>([Lcom/google/android/gms/common/Feature;Z)V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;-><init>(Lcom/google/android/gms/common/api/internal/bw;)V

    return-object v0
.end method


# virtual methods
.method protected abstract doExecute(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/g<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public shouldAutoResolveMissingFeatures()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->zakk:Z

    return v0
.end method

.method public final zabt()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->zakd:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
