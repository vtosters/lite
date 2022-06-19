.class final Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$b;
.super Ljava/lang/Object;
.source "VisibleMsgsUpdater.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater;-><init>(Lcom/vk/im/engine/ImEngine;Lio/reactivex/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$b;->INSTANCE:Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/VisibleMsgsUpdater$b;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
