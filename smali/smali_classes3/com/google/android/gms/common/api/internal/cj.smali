.class public final Lcom/google/android/gms/common/api/internal/cj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cj;->a:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/api/a$d;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/cj;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cj;->a:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/api/a$d;

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/api/a$d;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/cj;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/cj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "TO;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/internal/cj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/cj;-><init>(Lcom/google/android/gms/common/api/a;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/cj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "TO;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/cj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/cj;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/cj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/cj;

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cj;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/cj;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/a;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/api/a$d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/api/a$d;

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cj;->b:I

    return v0
.end method
