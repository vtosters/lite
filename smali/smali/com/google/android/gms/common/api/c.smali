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

.field private final zabi:Lcom/google/android/gms/common/api/internal/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/m2<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zabj:Landroid/os/Looper;

.field private final zabk:Lcom/google/android/gms/common/api/d;

.field private final zabl:Lcom/google/android/gms/common/api/internal/q;

.field protected final zabm:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    .line 22
    iget-object p2, p4, Lcom/google/android/gms/common/api/c$a;->b:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zabj:Landroid/os/Looper;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    iget-object p3, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/m2;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/m2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zabi:Lcom/google/android/gms/common/api/internal/m2;

    .line 24
    new-instance p2, Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zabk:Lcom/google/android/gms/common/api/d;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/e;->b()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/c;->mId:I

    .line 27
    iget-object p2, p4, Lcom/google/android/gms/common/api/c$a;->a:Lcom/google/android/gms/common/api/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->zabl:Lcom/google/android/gms/common/api/internal/q;

    .line 28
    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    iget-object p3, p0, Lcom/google/android/gms/common/api/c;->zabi:Lcom/google/android/gms/common/api/internal/m2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/z;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m2;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/c$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/c$a$a;-><init>()V

    .line 46
    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/c$a$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/c$a$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/c$a$a;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/c$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object p4

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/m2;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/m2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabi:Lcom/google/android/gms/common/api/internal/m2;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabk:Lcom/google/android/gms/common/api/d;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/c;->mId:I

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabl:Lcom/google/android/gms/common/api/internal/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/c$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/c$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/c$a$a;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/c$a$a;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/common/api/c$a$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/c$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 33
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 34
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    .line 37
    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    .line 38
    iget-object p1, p4, Lcom/google/android/gms/common/api/c$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabj:Landroid/os/Looper;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/m2;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/m2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabi:Lcom/google/android/gms/common/api/internal/m2;

    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabk:Lcom/google/android/gms/common/api/d;

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/c;->mId:I

    .line 43
    iget-object p1, p4, Lcom/google/android/gms/common/api/c$a;->a:Lcom/google/android/gms/common/api/internal/q;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->zabl:Lcom/google/android/gms/common/api/internal/q;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    new-instance v0, Lcom/google/android/gms/common/api/c$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/c$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/c$a$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/c$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method private final zaa(ILcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p2    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zau()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/c;)V

    return-object p2
.end method

.method private final zaa(ILcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/g;
    .locals 7
    .param p2    # Lcom/google/android/gms/common/api/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v6, Lcom/google/android/gms/tasks/h;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->zabl:Lcom/google/android/gms/common/api/internal/q;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/common/api/internal/q;)V

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabk:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method protected createClientSettingsBuilder()Lcom/google/android/gms/common/internal/e$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->i()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/e$a;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;

    return-object v0
.end method

.method protected disconnectService()Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/l<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/u<",
            "TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "TA;*>;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/api/internal/u;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/j$a;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "*>;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabm:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/j$a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->zaa(ILcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/g;

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

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/c;->mId:I

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabj:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabj:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e$a;->a()Lcom/google/android/gms/common/internal/e;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mApi:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Lcom/google/android/gms/common/api/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->zabh:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public zaa(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/u1;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/internal/u1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e$a;->a()Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/u1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V

    return-object v0
.end method

.method public final zak()Lcom/google/android/gms/common/api/internal/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/m2<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zabi:Lcom/google/android/gms/common/api/internal/m2;

    return-object v0
.end method
