.class final Lio/reactivex/internal/operators/observable/f$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/observable/f$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/f$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a$c;->b:Lio/reactivex/internal/operators/observable/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$c;->b:Lio/reactivex/internal/operators/observable/f$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f$a;->a:Lc/a/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/a/r;->b(Ljava/lang/Object;)V

    return-void
.end method
