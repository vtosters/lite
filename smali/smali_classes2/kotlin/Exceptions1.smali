.class Lkotlin/Exceptions1;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lkotlin/b/PlatformImplementations1;->a:Lkotlin/b/PlatformImplementations;

    invoke-virtual {v0, p0, p1}, Lkotlin/b/PlatformImplementations;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
