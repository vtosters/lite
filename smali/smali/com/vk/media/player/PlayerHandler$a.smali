.class public final Lcom/vk/media/player/PlayerHandler$a;
.super Landroid/os/Handler;
.source "PlayerHandler.kt"

# interfaces
.implements Lcom/vk/media/player/PlayerHandler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/PlayerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/PlayerHandler$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/PlayerHandler$a$a;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/media/player/PlayerHandler$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/PlayerHandler$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/PlayerHandler$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/player/PlayerHandler$a;->a:Lcom/vk/media/player/PlayerHandler$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/player/PlayerHandler$a;->b:Ljava/util/Set;

    return-void
.end method

.method private final a(Lcom/vk/media/player/PlayerBase;Landroid/os/Message;)V
    .locals 1

    .line 97
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->a()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object p1

    iget p2, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, p2}, Lcom/vk/media/player/PlayerAnalytics;->a(I)Lkotlin/Unit;

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->a()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerAnalytics;->a()Lkotlin/Unit;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/media/player/PlayerBase;Landroid/os/Message;Lcom/vk/media/player/PlayerHandler$b;)V
    .locals 2

    .line 105
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 115
    :pswitch_0
    iget v0, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3, p1, v0, v1}, Lcom/vk/media/player/PlayerHandler$b;->a(Lcom/vk/media/player/PlayerBase;IZ)V

    goto :goto_1

    .line 114
    :pswitch_1
    iget p2, p2, Landroid/os/Message;->arg1:I

    invoke-interface {p3, p1, p2}, Lcom/vk/media/player/PlayerHandler$b;->c(Lcom/vk/media/player/PlayerBase;I)V

    goto :goto_1

    .line 113
    :pswitch_2
    iget v0, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    invoke-interface {p3, p1, v0, p2}, Lcom/vk/media/player/PlayerHandler$b;->c(Lcom/vk/media/player/PlayerBase;II)V

    goto :goto_1

    .line 112
    :pswitch_3
    invoke-interface {p3, p1}, Lcom/vk/media/player/PlayerHandler$b;->d(Lcom/vk/media/player/PlayerBase;)V

    goto :goto_1

    .line 111
    :pswitch_4
    iget p2, p2, Landroid/os/Message;->arg1:I

    invoke-interface {p3, p1, p2}, Lcom/vk/media/player/PlayerHandler$b;->b(Lcom/vk/media/player/PlayerBase;I)V

    goto :goto_1

    .line 110
    :pswitch_5
    invoke-interface {p3, p1}, Lcom/vk/media/player/PlayerHandler$b;->c(Lcom/vk/media/player/PlayerBase;)V

    goto :goto_1

    .line 109
    :pswitch_6
    iget p2, p2, Landroid/os/Message;->arg1:I

    invoke-interface {p3, p1, p2}, Lcom/vk/media/player/PlayerHandler$b;->a(Lcom/vk/media/player/PlayerBase;I)V

    goto :goto_1

    .line 108
    :pswitch_7
    iget v0, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    invoke-interface {p3, p1, v0, p2}, Lcom/vk/media/player/PlayerHandler$b;->b(Lcom/vk/media/player/PlayerBase;II)V

    goto :goto_1

    .line 107
    :pswitch_8
    invoke-interface {p3, p1}, Lcom/vk/media/player/PlayerHandler$b;->b(Lcom/vk/media/player/PlayerBase;)V

    goto :goto_1

    .line 106
    :pswitch_9
    invoke-interface {p3, p1}, Lcom/vk/media/player/PlayerHandler$b;->a(Lcom/vk/media/player/PlayerBase;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/vk/media/player/PlayerBase;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerBase;I)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 56
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerBase;II)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/media/player/PlayerHandler$a;->b:Ljava/util/Set;

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/player/PlayerHandler$a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/media/player/PlayerHandler$b;

    .line 41
    invoke-interface {v2, p1, p2, p3}, Lcom/vk/media/player/PlayerHandler$b;->a(Lcom/vk/media/player/PlayerBase;II)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/vk/media/player/PlayerBase;IZ)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 75
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/media/player/PlayerHandler$a;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public final a(Lcom/vk/media/player/PlayerHandler$b;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/media/player/PlayerHandler$a;->b:Ljava/util/Set;

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/player/PlayerHandler$a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p4}, Lcom/vk/media/player/PlayerHandler$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p4

    .line 79
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    iput p2, p4, Landroid/os/Message;->arg1:I

    .line 81
    iput p3, p4, Landroid/os/Message;->arg2:I

    .line 82
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/vk/media/player/PlayerBase;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 50
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public b(Lcom/vk/media/player/PlayerBase;I)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 62
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public b(Lcom/vk/media/player/PlayerBase;II)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/media/player/PlayerHandler$a;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public final b(Lcom/vk/media/player/PlayerHandler$b;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/media/player/PlayerHandler$a;->b:Ljava/util/Set;

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/player/PlayerHandler$a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Lcom/vk/media/player/PlayerBase;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 59
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public c(Lcom/vk/media/player/PlayerBase;I)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public c(Lcom/vk/media/player/PlayerBase;II)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 66
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/media/player/PlayerHandler$a;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public d(Lcom/vk/media/player/PlayerBase;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 69
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/media/player/PlayerBase;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_2

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/vk/media/player/PlayerHandler$a;->a(Lcom/vk/media/player/PlayerBase;Landroid/os/Message;)V

    .line 89
    iget-object v1, p0, Lcom/vk/media/player/PlayerHandler$a;->b:Ljava/util/Set;

    const-string v2, "listeners"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/vk/media/player/PlayerHandler$a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/media/player/PlayerHandler$b;

    const-string v4, "listener"

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v3}, Lcom/vk/media/player/PlayerHandler$a;->a(Lcom/vk/media/player/PlayerBase;Landroid/os/Message;Lcom/vk/media/player/PlayerHandler$b;)V

    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    return-void
.end method
