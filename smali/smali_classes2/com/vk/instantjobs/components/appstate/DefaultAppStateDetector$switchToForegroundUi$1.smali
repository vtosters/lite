.class final Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAppStateDetector.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Lcom/vk/instantjobs/components/appstate/AppState;",
        "Lcom/vk/instantjobs/components/appstate/AppState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;->this$0:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/instantjobs/components/appstate/AppState;

    check-cast p2, Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {p0, p1, p2}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 2

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;->this$0:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    invoke-static {v0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    .line 112
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;->this$0:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    invoke-static {v0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->b(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    .line 113
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;->this$0:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    iget-object v1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToForegroundUi$1;->this$0:Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    invoke-static {v1, p1, p2}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;->a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V

    return-void
.end method
