.class final Lcom/vtosters/lite/im/ImAudioMsgPlayer$seekTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImAudioMsgPlayer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $playPosition:F

.field final synthetic this$0:Lcom/vtosters/lite/im/ImAudioMsgPlayer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/ImAudioMsgPlayer;F)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$seekTo$1;->this$0:Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    iput p2, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$seekTo$1;->$playPosition:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImAudioMsgPlayer$seekTo$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$seekTo$1;->this$0:Lcom/vtosters/lite/im/ImAudioMsgPlayer;

    iget v1, p0, Lcom/vtosters/lite/im/ImAudioMsgPlayer$seekTo$1;->$playPosition:F

    invoke-static {v0, v1}, Lcom/vtosters/lite/im/ImAudioMsgPlayer;->a(Lcom/vtosters/lite/im/ImAudioMsgPlayer;F)V

    return-void
.end method
