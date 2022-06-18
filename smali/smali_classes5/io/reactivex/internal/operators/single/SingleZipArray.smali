.class public final Lio/reactivex/internal/operators/single/SingleZipArray;
.super Lc/a/t;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipArray$a;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lc/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/a/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/z/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lc/a/x;Lc/a/z/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/a/x<",
            "+TT;>;",
            "Lc/a/z/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lc/a/x;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->b:Lc/a/z/j;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lc/a/x;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/internal/operators/single/h$a;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$a;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/h$a;-><init>(Lc/a/v;Lc/a/z/j;)V

    invoke-interface {v0, v1}, Lc/a/x;->a(Lc/a/v;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->b:Lc/a/z/j;

    invoke-direct {v3, p1, v1, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lc/a/v;ILc/a/z/j;)V

    .line 5
    invoke-interface {p1, v3}, Lc/a/v;->a(Lio/reactivex/disposables/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lc/a/x;->a(Lc/a/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
