.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final mObserver:Landroidx/lifecycle/FullLifecycleObserver;


# direct methods
.method constructor <init>(Landroidx/lifecycle/FullLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroidx/lifecycle/FullLifecycleObserver;

    invoke-interface {p2, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
