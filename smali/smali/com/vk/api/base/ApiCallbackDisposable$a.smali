.class final Lcom/vk/api/base/ApiCallbackDisposable$a;
.super Ljava/lang/Object;
.source "ApiCallbackDisposable.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/ApiCallbackDisposable;


# direct methods
.method constructor <init>(Lcom/vk/api/base/ApiCallbackDisposable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/base/ApiCallbackDisposable$a;->a:Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vk/api/base/ApiCallbackDisposable$a;->a:Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-static {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Lcom/vk/api/base/ApiCallbackDisposable;)Lcom/vk/api/base/ApiCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/api/base/ApiCallback;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
