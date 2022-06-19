.class final Lb/h/v/InitialValueObservable$a;
.super Lio/reactivex/Observable;
.source "InitialValueObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/v/InitialValueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/v/InitialValueObservable;


# direct methods
.method public constructor <init>(Lb/h/v/InitialValueObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/h/v/InitialValueObservable$a;->a:Lb/h/v/InitialValueObservable;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/v/InitialValueObservable$a;->a:Lb/h/v/InitialValueObservable;

    invoke-virtual {v0, p1}, Lb/h/v/InitialValueObservable;->d(Lio/reactivex/Observer;)V

    return-void
.end method
