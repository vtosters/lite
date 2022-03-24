.class final Lio/reactivex/internal/operators/observable/ObservableFromArray$a;
.super Lio/reactivex/internal/observers/BasicQueueDisposable;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicQueueDisposable;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->a:Lio/reactivex/Observer;

    .line 53
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 59
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    .line 79
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->c:I

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bL_()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->c:I

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->b:[Ljava/lang/Object;

    .line 70
    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 71
    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->c:I

    .line 72
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->c:I

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->e:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->e:Z

    return v0
.end method

.method f()V
    .locals 5

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->b:[Ljava/lang/Object;

    .line 99
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->a:Lio/reactivex/Observer;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th element is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    return-void

    .line 107
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->a:Lio/reactivex/Observer;

    invoke-interface {v4, v3}, Lio/reactivex/Observer;->b_(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->a()V

    :cond_2
    return-void
.end method
