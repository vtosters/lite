.class final Lcom/vtosters/lite/audio/AudioFacade$3;
.super Ljava/lang/Object;
.source "AudioFacade.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/PlayerConnection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/vtosters/lite/audio/AudioFacade$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/vtosters/lite/audio/AudioFacade$3;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/audio/player/Player;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
