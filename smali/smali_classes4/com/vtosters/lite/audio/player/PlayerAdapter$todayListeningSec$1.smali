.class final Lcom/vtosters/lite/audio/player/PlayerAdapter$todayListeningSec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerAdapter;-><init>(Lcom/vtosters/lite/audio/player/Player;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/audio/player/PlayerAdapter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/PlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$todayListeningSec$1;->this$0:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerAdapter$todayListeningSec$1;->this$0:Lcom/vtosters/lite/audio/player/PlayerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerAdapter;->c()Lcom/vtosters/lite/audio/player/Player;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/PlayerAdapter$todayListeningSec$1;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
