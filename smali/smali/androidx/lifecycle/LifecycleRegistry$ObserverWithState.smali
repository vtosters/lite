.class Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObserverWithState"
.end annotation


# instance fields
.field mLifecycleObserver:Landroidx/lifecycle/GenericLifecycleObserver;

.field mState:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/Lifecycling;->getCallback(Ljava/lang/Object;)Landroidx/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mLifecycleObserver:Landroidx/lifecycle/GenericLifecycleObserver;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/LifecycleRegistry;->getStateAfter(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->min(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mLifecycleObserver:Landroidx/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/GenericLifecycleObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->mState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
