.class final Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuCounterUpdater.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/MenuCounterUpdater;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$3;

    invoke-direct {v0}, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$3;-><init>()V

    sput-object v0, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$3;->a:Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/MenuCounterUpdater;->a(Lcom/vtosters/lite/MenuCounterUpdater;Lcom/vk/queue/sync/CancellationSignal;)V

    .line 3
    sget-object p1, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-static {p1}, Lcom/vtosters/lite/MenuCounterUpdater;->d(Lcom/vtosters/lite/MenuCounterUpdater;)V

    .line 4
    sget-object p1, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-static {p1}, Lcom/vtosters/lite/MenuCounterUpdater;->c(Lcom/vtosters/lite/MenuCounterUpdater;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$3;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
