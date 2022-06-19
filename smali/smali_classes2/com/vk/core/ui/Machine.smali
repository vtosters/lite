.class final Lcom/vk/core/ui/Machine;
.super Ljava/lang/Object;
.source "FloatingViewGesturesHelper.kt"


# instance fields
.field private a:Lcom/vk/core/ui/FloatingViewGesturesHelper4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper3;->INSTANCE:Lcom/vk/core/ui/FloatingViewGesturesHelper3;

    iput-object v0, p0, Lcom/vk/core/ui/Machine;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper4;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/ui/Machine;Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/vk/core/ui/Machine$transformTo$1;->a:Lcom/vk/core/ui/Machine$transformTo$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/ui/Machine;->b(Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lkotlin/jvm/b/Functions;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper4;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/Machine;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lkotlin/jvm/b/Functions;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper4;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/Machine;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper4;

    invoke-virtual {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper4;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/core/ui/Machine;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper4;

    .line 3
    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
