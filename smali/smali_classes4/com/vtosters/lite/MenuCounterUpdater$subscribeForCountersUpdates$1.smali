.class final Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuCounterUpdater.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$1;

    invoke-direct {v0}, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$1;->a:Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/MenuCounterUpdater$subscribeForCountersUpdates$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Subscribing to UpdateCountersQueueEvent"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-static {v0}, Lcom/vtosters/lite/MenuCounterUpdater;->d(Lcom/vtosters/lite/MenuCounterUpdater;)V

    return-void
.end method
