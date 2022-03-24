.class final Lcom/vtosters/lite/VKApplication$j$1;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication$j;->run()V
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
.field public static final a:Lcom/vtosters/lite/VKApplication$j$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$j$1;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$j$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$j$1;->a:Lcom/vtosters/lite/VKApplication$j$1;

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

    .line 186
    invoke-virtual {p1}, Lcom/vk/im/engine/events/LongPollEvent;->a()Ljava/util/List;

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

    check-cast v0, Lcom/vk/im/engine/models/a/LpEvent;

    .line 187
    instance-of v1, v0, Lcom/vk/im/engine/models/a/VoipSignalingEvent;

    if-eqz v1, :cond_0

    .line 189
    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    sget-object v1, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    check-cast v0, Lcom/vk/im/engine/models/a/VoipSignalingEvent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/a/VoipSignalingEvent;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "longpoll"

    invoke-virtual {v1, v0, v2}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/vk/im/engine/events/LongPollEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/VKApplication$j$1;->a(Lcom/vk/im/engine/events/LongPollEvent;)V

    return-void
.end method
