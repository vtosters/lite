.class public final Lio/reactivex/internal/operators/observable/ObservableFromPublisher;
.super Lio/reactivex/Observable;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromPublisher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher;->a:Le/b/Publisher;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher;->a:Le/b/Publisher;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$a;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {v0, v1}, Le/b/Publisher;->a(Le/b/Subscriber;)V

    return-void
.end method
