.class public final Lcom/vk/core/util/q1/a/IdlingScope;
.super Ljava/lang/Object;
.source "IdlingScope.kt"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vk/core/util/q1/a/IdlingScope1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/vk/core/util/q1/a/IdlingScope;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/core/util/q1/a/IdlingScope1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/h/g/g/BuildInfo;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/q1/a/IdlingScope;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/q1/a/IdlingScope1;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
