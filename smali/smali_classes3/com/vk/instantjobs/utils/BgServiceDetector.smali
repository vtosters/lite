.class public final Lcom/vk/instantjobs/utils/BgServiceDetector;
.super Ljava/lang/Object;
.source "BgServiceDetector.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/utils/BgServiceDetector$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/utils/BgServiceDetector$a;

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BgServiceDetector;->b:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance p1, Lcom/vk/instantjobs/utils/BgServiceDetector$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/utils/BgServiceDetector$a;-><init>(Lcom/vk/instantjobs/utils/BgServiceDetector;)V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/BgServiceDetector;->a:Lcom/vk/instantjobs/utils/BgServiceDetector$a;

    .line 3
    sget-object p1, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    iget-object v0, p0, Lcom/vk/instantjobs/utils/BgServiceDetector;->a:Lcom/vk/instantjobs/utils/BgServiceDetector$a;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a(Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/BgServiceDetector;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/BgServiceDetector;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/utils/BgServiceDetector;->b:Lkotlin/jvm/b/Functions2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    invoke-virtual {v0}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a()Z

    move-result v0

    return v0
.end method
