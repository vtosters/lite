.class final Lcom/vk/core/ui/FloatingViewGesturesHelper4;
.super Ljava/lang/Object;
.source "FloatingViewGesturesHelper.kt"


# instance fields
.field private a:Lcom/vk/core/ui/FloatingViewGesturesHelper6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper3;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper3;

    check-cast v0, Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    iput-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper4;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/ui/FloatingViewGesturesHelper4;Lcom/vk/core/ui/FloatingViewGesturesHelper6;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 167
    sget-object p2, Lcom/vk/core/ui/Machine$transformTo$1;->a:Lcom/vk/core/ui/Machine$transformTo$1;

    check-cast p2, Lkotlin/jvm/a/a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/ui/FloatingViewGesturesHelper4;->b(Lcom/vk/core/ui/FloatingViewGesturesHelper6;Lkotlin/jvm/a/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/FloatingViewGesturesHelper6;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper6;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "testState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPassed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper4;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/core/ui/FloatingViewGesturesHelper6;Lkotlin/jvm/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper6;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransformed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper4;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    invoke-virtual {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper6;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lcom/vk/core/ui/FloatingViewGesturesHelper4;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    .line 170
    invoke-interface {p2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
