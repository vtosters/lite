.class final Lcom/vk/instantjobs/impl/InstantJobNotifier$notificationManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobNotifier.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobNotifier;-><init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/AppStateDetector;Ljava/util/concurrent/ExecutorService;Lcom/vk/instantjobs/InstantJobLogger;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/app/NotificationManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/instantjobs/impl/InstantJobNotifier;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$notificationManager$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/NotificationManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$notificationManager$2;->this$0:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-static {v0}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$notificationManager$2;->invoke()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
