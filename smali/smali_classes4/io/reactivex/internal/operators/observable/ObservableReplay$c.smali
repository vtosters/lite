.class final Lio/reactivex/internal/operators/observable/ObservableReplay$c;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/observable/ObservableReplay$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$b<",
            "TT;>;"
        }
    .end annotation

    .line 946
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;-><init>(I)V

    return-object v0
.end method
