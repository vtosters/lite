.class final Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$storagePermissionProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImAudioMsgPlayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$storagePermissionProvider$1;->$callback:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$storagePermissionProvider$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$storagePermissionProvider$1;->$callback:Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;

    invoke-interface {v0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$e;->b()V

    return-void
.end method
