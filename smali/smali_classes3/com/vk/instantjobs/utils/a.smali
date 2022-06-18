.class public final Lcom/vk/instantjobs/utils/a;
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
        Lcom/vk/instantjobs/utils/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/utils/a$a;

.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/a;->b:Lkotlin/jvm/b/b;

    .line 2
    new-instance p1, Lcom/vk/instantjobs/utils/a$a;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/utils/a$a;-><init>(Lcom/vk/instantjobs/utils/a;)V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/a;->a:Lcom/vk/instantjobs/utils/a$a;

    .line 3
    sget-object p1, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->d:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    iget-object v0, p0, Lcom/vk/instantjobs/utils/a;->a:Lcom/vk/instantjobs/utils/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a(Lcom/vk/instantjobs/services/JobsBackgroundServiceController$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/utils/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/utils/a;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/utils/a;->b:Lkotlin/jvm/b/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
