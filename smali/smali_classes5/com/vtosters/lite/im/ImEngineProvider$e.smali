.class final Lcom/vtosters/lite/im/ImEngineProvider$e;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->h()V
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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImEngineProvider$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$e;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider$e;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider$e;->a:Lcom/vtosters/lite/im/ImEngineProvider$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;->c()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/models/ImBgSyncState;->REFRESHED:Lcom/vk/im/engine/models/ImBgSyncState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider$e;->a(Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;)Z

    move-result p1

    return p1
.end method
