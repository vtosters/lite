.class final Lcom/vtosters/lite/VKApplication$j;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$j;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$j;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$j;->a:Lcom/vtosters/lite/VKApplication$j;

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

    .line 181
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->d()Z

    .line 183
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    const-class v1, Lcom/vk/im/engine/events/LongPollEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/vtosters/lite/VKApplication$j$1;->a:Lcom/vtosters/lite/VKApplication$j$1;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
