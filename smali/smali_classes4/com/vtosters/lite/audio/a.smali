.class public final synthetic Lcom/vtosters/lite/audio/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vtosters/lite/audio/player/v$b;


# instance fields
.field private final synthetic a:Lcom/vk/music/player/PauseReason;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/a;->a:Lcom/vk/music/player/PauseReason;

    iput-object p2, p0, Lcom/vtosters/lite/audio/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/audio/player/u;)V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/audio/a;->a:Lcom/vk/music/player/PauseReason;

    iget-object v1, p0, Lcom/vtosters/lite/audio/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;Lcom/vtosters/lite/audio/player/u;)V

    return-void
.end method
