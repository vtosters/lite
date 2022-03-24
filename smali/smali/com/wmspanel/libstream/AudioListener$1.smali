.class Lcom/wmspanel/libstream/AudioListener$1;
.super Ljava/lang/Object;
.source "AudioListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wmspanel/libstream/AudioListener;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

.field final synthetic b:Lcom/wmspanel/libstream/AudioListener;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/AudioListener;Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/wmspanel/libstream/AudioListener$1;->b:Lcom/wmspanel/libstream/AudioListener;

    iput-object p2, p0, Lcom/wmspanel/libstream/AudioListener$1;->a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener$1;->b:Lcom/wmspanel/libstream/AudioListener;

    invoke-static {v0}, Lcom/wmspanel/libstream/AudioListener;->a(Lcom/wmspanel/libstream/AudioListener;)Lcom/wmspanel/libstream/Streamer$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener$1;->b:Lcom/wmspanel/libstream/AudioListener;

    invoke-static {v0}, Lcom/wmspanel/libstream/AudioListener;->a(Lcom/wmspanel/libstream/AudioListener;)Lcom/wmspanel/libstream/Streamer$b;

    move-result-object v0

    iget-object v1, p0, Lcom/wmspanel/libstream/AudioListener$1;->a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-interface {v0, v1}, Lcom/wmspanel/libstream/Streamer$b;->b(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    .line 78
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener$1;->a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener$1;->b:Lcom/wmspanel/libstream/AudioListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/AudioListener;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    :cond_0
    return-void
.end method
