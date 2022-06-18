.class public Lcom/google/android/gms/common/api/internal/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private a:Lcom/google/android/gms/common/api/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;",
            "Lcom/google/android/gms/tasks/h<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/y1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/s$a;)Lcom/google/android/gms/common/api/internal/n;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s$a;->a:Lcom/google/android/gms/common/api/internal/n;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;",
            "Lcom/google/android/gms/tasks/h<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s$a;->a:Lcom/google/android/gms/common/api/internal/n;

    return-object p0
.end method

.method public varargs a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s$a;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public a()Lcom/google/android/gms/common/api/internal/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s$a;->a:Lcom/google/android/gms/common/api/internal/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/z1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/s$a;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/common/api/internal/z1;-><init>(Lcom/google/android/gms/common/api/internal/s$a;[Lcom/google/android/gms/common/Feature;Z)V

    return-object v0
.end method
