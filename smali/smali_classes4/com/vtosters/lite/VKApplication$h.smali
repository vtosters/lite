.class final Lcom/vtosters/lite/VKApplication$h;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$h;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$h;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$h;->a:Lcom/vtosters/lite/VKApplication$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->a()Z

    .line 2
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vk/im/engine/events/LongPollEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vtosters/lite/VKApplication$h$a;->a:Lcom/vtosters/lite/VKApplication$h$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vtosters/lite/VKApplication$h$b;->a:Lcom/vtosters/lite/VKApplication$h$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
