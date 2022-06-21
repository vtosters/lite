.class final Lcom/vtosters/lite/im/ImEngineProvider$f;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImEngineProvider$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$f;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider$f;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider$f;->a:Lcom/vtosters/lite/im/ImEngineProvider$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/metrics/reporters/PerformanceReporter;->j:Lcom/vk/metrics/reporters/PerformanceReporter;

    invoke-virtual {p1}, Lcom/vk/metrics/reporters/PerformanceReporter;->c()Lb/h/q/c/c/PerformanceStorage;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/q/c/c/PerformanceStorage;->s()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider$f;->a(Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;)V

    return-void
.end method
