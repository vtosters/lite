.class public final Lio/reactivex/internal/operators/completable/c;
.super Lc/a/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a;
    }
.end annotation


# instance fields
.field final a:Lc/a/e;

.field final b:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lc/a/z/a;

.field final e:Lc/a/z/a;

.field final f:Lc/a/z/a;

.field final g:Lc/a/z/a;


# direct methods
.method public constructor <init>(Lc/a/e;Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;Lc/a/z/a;Lc/a/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/e;",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/a/z/a;",
            "Lc/a/z/a;",
            "Lc/a/z/a;",
            "Lc/a/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lc/a/e;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c;->b:Lc/a/z/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/c;->c:Lc/a/z/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/c;->d:Lc/a/z/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/c;->e:Lc/a/z/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/c;->f:Lc/a/z/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/c;->g:Lc/a/z/a;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c;->a:Lc/a/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/c$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/c$a;-><init>(Lio/reactivex/internal/operators/completable/c;Lc/a/c;)V

    invoke-interface {v0, v1}, Lc/a/e;->a(Lc/a/c;)V

    return-void
.end method
