.class public final Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;
.super Lio/reactivex/Maybe;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lc/a/a0/b/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lc/a/a0/b/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->a:Lio/reactivex/ObservableSource;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->b:J

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->a:Lio/reactivex/ObservableSource;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/MaybeObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->a:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$a;-><init>(Lio/reactivex/MaybeObserver;J)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    return-void
.end method
