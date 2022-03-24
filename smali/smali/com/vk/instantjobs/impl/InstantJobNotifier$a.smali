.class final Lcom/vk/instantjobs/impl/InstantJobNotifier$a;
.super Ljava/lang/Object;
.source "InstantJobNotifier.kt"

# interfaces
.implements Lcom/vk/instantjobs/components/appstate/AppStateDetector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/impl/InstantJobNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/impl/InstantJobNotifier;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$a;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 1

    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$a;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    invoke-static {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lcom/vk/instantjobs/components/appstate/AppState;)V

    return-void
.end method
