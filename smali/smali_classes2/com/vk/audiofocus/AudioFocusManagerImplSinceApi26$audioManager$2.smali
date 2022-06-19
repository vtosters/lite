.class final Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$audioManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioFocusManagerImplSinceApi26.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/media/AudioManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;


# direct methods
.method constructor <init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$audioManager$2;->this$0:Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/AudioManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$audioManager$2;->this$0:Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;

    invoke-static {v0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->a(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$audioManager$2;->invoke()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
