.class final Lio/reactivex/disposables/ActionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lio/reactivex/functions/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/functions/Action;)V
    .locals 0

    .line 30
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/functions/Action;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/ActionDisposable;->a(Lio/reactivex/functions/Action;)V

    return-void
.end method
