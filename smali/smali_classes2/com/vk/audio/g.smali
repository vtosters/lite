.class public final Lcom/vk/audio/g;
.super Lcom/vk/audio/h;
.source "VoiceFacade.java"


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/core/service/c;",
            "Lcom/vk/audio/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/audio/g;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/vk/core/service/c;)V
    .locals 2
    .param p0    # Lcom/vk/core/service/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vk/audio/f;

    new-instance v1, Lcom/vk/audio/g$a;

    invoke-direct {v1, p0}, Lcom/vk/audio/g$a;-><init>(Lcom/vk/core/service/c;)V

    invoke-direct {v0, v1}, Lcom/vk/audio/f;-><init>(Lcom/vk/core/service/a$b;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/service/a;->a()V

    .line 3
    sget-object v1, Lcom/vk/audio/g;->h:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/vk/core/service/c;Lcom/vk/audio/i;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/audio/g;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/audio/f;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/audio/f;->a(Lcom/vk/audio/i;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/vk/core/service/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/audio/g;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/service/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/service/a;->d()V

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/audio/g;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/vk/core/service/c;Lcom/vk/audio/i;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/audio/g;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/audio/f;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/audio/f;->b(Lcom/vk/audio/i;)V

    :cond_0
    return-void
.end method
