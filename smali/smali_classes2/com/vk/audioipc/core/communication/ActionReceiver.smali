.class public final Lcom/vk/audioipc/core/communication/ActionReceiver;
.super Ljava/lang/Object;
.source "ActionReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/core/communication/ActionReceiver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lcom/vk/audioipc/core/ActionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/ActionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/audioipc/core/SerializeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/SerializeManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/audioipc/core/communication/ActionReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "messenger"

    const-string v4, "getMessenger()Landroid/os/Messenger;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/audioipc/core/communication/ActionReceiver;->d:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/audioipc/core/ActionHandler;Lcom/vk/audioipc/core/SerializeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/ActionHandler<",
            "TT;>;",
            "Lcom/vk/audioipc/core/SerializeManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/core/communication/ActionReceiver;->b:Lcom/vk/audioipc/core/ActionHandler;

    iput-object p2, p0, Lcom/vk/audioipc/core/communication/ActionReceiver;->c:Lcom/vk/audioipc/core/SerializeManager;

    .line 2
    new-instance p1, Lcom/vk/audioipc/core/communication/ActionReceiver$messenger$2;

    invoke-direct {p1, p0}, Lcom/vk/audioipc/core/communication/ActionReceiver$messenger$2;-><init>(Lcom/vk/audioipc/core/communication/ActionReceiver;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audioipc/core/communication/ActionReceiver;->a:Lkotlin/Lazy2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/core/communication/ActionReceiver;->b()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "messenger.binder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/core/communication/ActionReceiver;->c:Lcom/vk/audioipc/core/SerializeManager;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/SerializeManager;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handle msg data="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/core/communication/ActionReceiver;->b:Lcom/vk/audioipc/core/ActionHandler;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/ActionHandler;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handle msg: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/core/communication/ActionReceiver;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()Landroid/os/Messenger;
    .locals 3

    iget-object v0, p0, Lcom/vk/audioipc/core/communication/ActionReceiver;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/audioipc/core/communication/ActionReceiver;->d:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    return-object v0
.end method
