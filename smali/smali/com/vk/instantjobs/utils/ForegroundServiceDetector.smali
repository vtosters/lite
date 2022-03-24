.class public final Lcom/vk/instantjobs/utils/ForegroundServiceDetector;
.super Ljava/lang/Object;
.source "ForegroundServiceDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/utils/ForegroundServiceDetector$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/utils/ForegroundServiceDetector$a;

.field private final b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundServiceDetector;->b:Lkotlin/jvm/a/Functions;

    .line 17
    new-instance p1, Lcom/vk/instantjobs/utils/ForegroundServiceDetector$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/utils/ForegroundServiceDetector$a;-><init>(Lcom/vk/instantjobs/utils/ForegroundServiceDetector;)V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/ForegroundServiceDetector;->a:Lcom/vk/instantjobs/utils/ForegroundServiceDetector$a;

    .line 20
    sget-object p1, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    iget-object v0, p0, Lcom/vk/instantjobs/utils/ForegroundServiceDetector;->a:Lcom/vk/instantjobs/utils/ForegroundServiceDetector$a;

    check-cast v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Lcom/vk/instantjobs/services/JobsForegroundServiceController$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/ForegroundServiceDetector;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/ForegroundServiceDetector;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/instantjobs/utils/ForegroundServiceDetector;->b:Lkotlin/jvm/a/Functions;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 32
    sget-object v0, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    invoke-virtual {v0}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a()Z

    move-result v0

    return v0
.end method
