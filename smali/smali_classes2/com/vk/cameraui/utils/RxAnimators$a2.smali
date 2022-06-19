.class public final Lcom/vk/cameraui/utils/RxAnimators$a2;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "RxAnimators.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/utils/RxAnimators1;->b(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/cameraui/utils/RxAnimators1;

.field final synthetic c:F

.field final synthetic d:Lio/reactivex/Observer;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/utils/RxAnimators1;FLio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lio/reactivex/Observer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/utils/RxAnimators$a2;->b:Lcom/vk/cameraui/utils/RxAnimators1;

    iput p2, p0, Lcom/vk/cameraui/utils/RxAnimators$a2;->c:F

    iput-object p3, p0, Lcom/vk/cameraui/utils/RxAnimators$a2;->d:Lio/reactivex/Observer;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/utils/RxAnimators$a2;->b:Lcom/vk/cameraui/utils/RxAnimators1;

    invoke-static {v0}, Lcom/vk/cameraui/utils/RxAnimators1;->a(Lcom/vk/cameraui/utils/RxAnimators1;)F

    move-result v0

    long-to-float p1, p1

    iget p2, p0, Lcom/vk/cameraui/utils/RxAnimators$a2;->c:F

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/utils/RxAnimators$a2;->d:Lio/reactivex/Observer;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/utils/RxAnimators$a2;->d:Lio/reactivex/Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/utils/RxAnimators$a2;->d:Lio/reactivex/Observer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/cameraui/utils/RxAnimators$a2;->b:Lcom/vk/cameraui/utils/RxAnimators1;

    invoke-static {v1}, Lcom/vk/cameraui/utils/RxAnimators1;->b(Lcom/vk/cameraui/utils/RxAnimators1;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lio/reactivex/Observer;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/utils/RxAnimators$a2;->a(J)V

    return-void
.end method
