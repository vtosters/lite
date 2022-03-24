.class public final Lio/reactivex/internal/subscribers/BlockingLastSubscriber;
.super Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;
.source "BlockingLastSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BlockingBaseSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lio/reactivex/internal/subscribers/BlockingLastSubscriber;->a:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BlockingLastSubscriber;->b:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BlockingLastSubscriber;->countDown()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BlockingLastSubscriber;->a:Ljava/lang/Object;

    return-void
.end method
