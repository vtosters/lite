.class Lcom/vtosters/lite/live/base/CustomEvent$1;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "CustomEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/base/CustomEvent;->a()Lcom/vtosters/lite/live/base/CustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/base/CustomEvent;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/base/CustomEvent;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vtosters/lite/live/base/CustomEvent$1;->a:Lcom/vtosters/lite/live/base/CustomEvent;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/base/CustomEvent$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
