.class public final Lcom/vk/httpexecutor/cronet/BodyInputStream;
.super Ljava/io/InputStream;
.source "BodyInputStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/cronet/BodyInputStream$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/httpexecutor/cronet/BodyInputStream$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/httpexecutor/cronet/BodyInputStream$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->d:Lkotlin/jvm/b/Functions;

    iput-object p2, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->e:Lkotlin/jvm/b/Functions2;

    iput-object p3, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->f:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/cronet/BodyInputStream;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/cronet/BodyInputStream;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/httpexecutor/cronet/BodyInputStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->d:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->e:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/BodyInputStream;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->e(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->b(Lcom/vk/httpexecutor/cronet/BodyInputStream;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 3
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->c(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Lkotlin/jvm/b/Functions;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {p0, v1}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a(Lcom/vk/httpexecutor/cronet/BodyInputStream;Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a(Lcom/vk/httpexecutor/cronet/BodyInputStream;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->b(Lcom/vk/httpexecutor/cronet/BodyInputStream;)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v3, :cond_7

    .line 6
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-ne v2, v4, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    :goto_2
    if-gez v5, :cond_4

    .line 9
    invoke-static {p0, v4}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a(Lcom/vk/httpexecutor/cronet/BodyInputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 11
    :cond_5
    :try_start_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 12
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_7
    :try_start_4
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->b(Lcom/vk/httpexecutor/cronet/BodyInputStream;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, v2, :cond_0

    .line 14
    :try_start_5
    monitor-exit v0

    :goto_3
    return v5

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->d(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Lkotlin/jvm/b/Functions2;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    throw v0
.end method

.method public read([BII)I
    .locals 6

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->e(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->b(Lcom/vk/httpexecutor/cronet/BodyInputStream;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 20
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->c(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Lkotlin/jvm/b/Functions;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {p0, v1}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a(Lcom/vk/httpexecutor/cronet/BodyInputStream;Ljava/nio/ByteBuffer;)V

    .line 21
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a(Lcom/vk/httpexecutor/cronet/BodyInputStream;I)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->b(Lcom/vk/httpexecutor/cronet/BodyInputStream;)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v3, :cond_6

    .line 23
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_3

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v5, v2

    :cond_3
    if-gez v5, :cond_4

    .line 26
    invoke-static {p0, v4}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->a(Lcom/vk/httpexecutor/cronet/BodyInputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :cond_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 28
    :cond_5
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 29
    :cond_6
    :try_start_4
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->b(Lcom/vk/httpexecutor/cronet/BodyInputStream;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, v2, :cond_0

    .line 30
    :try_start_5
    monitor-exit v0

    :goto_2
    return v5

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 32
    invoke-static {p0}, Lcom/vk/httpexecutor/cronet/BodyInputStream;->d(Lcom/vk/httpexecutor/cronet/BodyInputStream;)Lkotlin/jvm/b/Functions2;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    throw p1
.end method
