.class final Lcom/vtosters/lite/VKApplication$l;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->G()V
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
        "Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$l;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$l;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$l;->a:Lcom/vtosters/lite/VKApplication$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->i()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/VKApplication$l;->a(Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;)V

    return-void
.end method
