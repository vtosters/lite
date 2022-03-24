.class public Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mApi:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final zabh:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zabi:Lcom/google/android/gms/common/api/internal/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cj<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zabj:Landroid/os/Looper;

.field private final zabk:Lcom/google/android/gms/common/api/d;

.field private final zabl:Lcom/google/android/gms/common/api/internal/o;

.field protected final zabm:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 20
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    .line 24
    iget-object p2, p4, Lcom/google/android/gms/common/api/c$a;->c:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zabj:Landroid/os/Looper;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    iget-object p3, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/cj;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zabi:Lcom/google/android/gms/common/api/internal/cj;

    .line 26
    new-instance p2, Lcom/google/android/gms/common/api/internal/bj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/bj;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zabk:Lcom/google/android/gms/common/api/d;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/d;->c()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/c;->mId:I

    .line 29
    iget-object p2, p4, Lcom/google/android/gms/common/api/c$a;->b:Lcom/google/android/gms/common/api/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zabl:Lcom/google/android/gms/common/api/internal/o;

    .line 30
    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    iget-object p3, p0, Lcom/google/android/gms/common/api/c;->zabi:Lcom/google/android/gms/common/api/internal/cj;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/x;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/cj;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    new-instance v0, Lcom/google/android/gms/common/api/c$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/c$a$a;-><init>()V

    .line 50
    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/c$a$a;->a(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/c$a$a;

    move-result-object p4

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/c$a$a;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/c$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object p4

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->zabj:Landroid/os/Looper;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/cj;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabi:Lcom/google/android/gms/common/api/internal/cj;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/bj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/bj;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabk:Lcom/google/android/gms/common/api/d;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/c;->mId:I

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabl:Lcom/google/android/gms/common/api/internal/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/c$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/c$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/c$a$a;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/c$a$a;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/google/android/gms/common/api/c$a$a;->a(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/c$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 37
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    .line 41
    iget-object p1, p4, Lcom/google/android/gms/common/api/c$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabj:Landroid/os/Looper;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/cj;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabi:Lcom/google/android/gms/common/api/internal/cj;

    .line 43
    new-instance p1, Lcom/google/android/gms/common/api/internal/bj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/bj;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabk:Lcom/google/android/gms/common/api/d;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/c;->mId:I

    .line 46
    iget-object p1, p4, Lcom/google/android/gms/common/api/c$a;->b:Lcom/google/android/gms/common/api/internal/o;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabl:Lcom/google/android/gms/common/api/internal/o;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    new-instance v0, Lcom/google/android/gms/common/api/c$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/c$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/c$a$a;->a(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/c$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method private final zaa(ILcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zau()V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/c$a;)V

    return-object p2
.end method

.method private final zaa(ILcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/google/android/gms/tasks/g;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->zabl:Lcom/google/android/gms/common/api/internal/o;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/api/internal/o;)V

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/d;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabk:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method protected createClientSettingsBuilder()Lcom/google/android/gms/common/internal/e$a;
    .locals 2

    .line 102
    new-instance v0, Lcom/google/android/gms/common/internal/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e$a;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/e$a;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;

    move-result-object v0

    return-object v0
.end method

.method protected disconnectService()Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/k<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/l<",
            "TA;*>;)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/s;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/k;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/i$a;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/i$a;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final getApi()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/android/gms/common/api/c;->mId:I

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabj:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/i<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabj:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/j;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p1

    return-object p1
.end method

.method public zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e$a;->a()Lcom/google/android/gms/common/internal/e;

    move-result-object v4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public zaa(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bs;
    .locals 2

    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/bs;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e$a;->a()Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/bs;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V

    return-object v0
.end method

.method public final zak()Lcom/google/android/gms/common/api/internal/cj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "TO;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabi:Lcom/google/android/gms/common/api/internal/cj;

    return-object v0
.end method
