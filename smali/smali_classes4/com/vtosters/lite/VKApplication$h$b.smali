.class final Lcom/vtosters/lite/VKApplication$h$b;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/events/LongPollEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$h$b;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$h$b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$h$b;->a:Lcom/vtosters/lite/VKApplication$h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/LongPollEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/events/LongPollEvent;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/x/LpEvent;

    .line 2
    instance-of v1, v0, Lcom/vk/im/engine/models/x/VoipSignalingEvent;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    check-cast v0, Lcom/vk/im/engine/models/x/VoipSignalingEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/x/VoipSignalingEvent;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "longpoll"

    invoke-virtual {v1, v0, v2}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/LongPollEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/VKApplication$h$b;->a(Lcom/vk/im/engine/events/LongPollEvent;)V

    return-void
.end method
