.class public final synthetic Lcom/vtosters/lite/audio/player/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/audio/player/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/c;->a:Lcom/vtosters/lite/audio/player/Player;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/c;->a:Lcom/vtosters/lite/audio/player/Player;

    check-cast p1, Lb/h/u/b/AudioTrackReactionQueueEvent$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/Player;->a(Lb/h/u/b/AudioTrackReactionQueueEvent$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
