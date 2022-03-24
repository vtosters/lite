.class public final Lcom/vk/audio/VoiceFacade;
.super Lcom/vk/audio/VoiceIntents;
.source "VoiceFacade.java"


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/core/service/OnConnectionListener;",
            "Lcom/vk/audio/VoiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/audio/VoiceFacade;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/vk/core/service/OnConnectionListener;)V
    .locals 2

    .line 36
    new-instance v0, Lcom/vk/audio/VoiceConnection;

    new-instance v1, Lcom/vk/audio/VoiceFacade$1;

    invoke-direct {v1, p0}, Lcom/vk/audio/VoiceFacade$1;-><init>(Lcom/vk/core/service/OnConnectionListener;)V

    invoke-direct {v0, v1}, Lcom/vk/audio/VoiceConnection;-><init>(Lcom/vk/core/service/BoundServiceConnection$a;)V

    .line 47
    invoke-virtual {v0}, Lcom/vk/audio/VoiceConnection;->h()V

    .line 48
    sget-object v1, Lcom/vk/audio/VoiceFacade;->h:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/vk/core/service/OnConnectionListener;Lcom/vk/audio/VoiceListener;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/vk/audio/VoiceFacade;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/audio/VoiceConnection;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/vk/audio/VoiceConnection;->a(Lcom/vk/audio/VoiceListener;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/vk/core/service/OnConnectionListener;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/vk/audio/VoiceFacade;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/VoiceConnection;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/vk/audio/VoiceConnection;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/vk/audio/VoiceConnection;->i()V

    .line 56
    :cond_0
    sget-object v0, Lcom/vk/audio/VoiceFacade;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/vk/core/service/OnConnectionListener;Lcom/vk/audio/VoiceListener;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/vk/audio/VoiceFacade;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/audio/VoiceConnection;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/vk/audio/VoiceConnection;->b(Lcom/vk/audio/VoiceListener;)V

    :cond_0
    return-void
.end method
