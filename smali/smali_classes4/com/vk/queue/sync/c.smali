.class public final Lcom/vk/queue/sync/c;
.super Ljava/lang/Object;
.source "Subscriber.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb/h/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/u/b/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/h/u/b/c;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/h/u/b/c<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/queue/sync/c;->b:Lb/h/u/b/c;

    iput-object p3, p0, Lcom/vk/queue/sync/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vk/queue/sync/c;->d:Lkotlin/jvm/b/a;

    iput-object p5, p0, Lcom/vk/queue/sync/c;->e:Lkotlin/jvm/b/b;

    iput-object p6, p0, Lcom/vk/queue/sync/c;->f:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/queue/sync/c;->f:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/queue/sync/c;->e:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/queue/sync/c;->b:Lb/h/u/b/c;

    invoke-interface {v1, p1}, Lb/h/u/b/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/c;->d:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method
