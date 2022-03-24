.class Lcom/wmspanel/libstream/VideoListener$2;
.super Ljava/lang/Object;
.source "VideoListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wmspanel/libstream/VideoListener;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

.field final synthetic b:Lcom/wmspanel/libstream/VideoListener;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/VideoListener;Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/wmspanel/libstream/VideoListener$2;->b:Lcom/wmspanel/libstream/VideoListener;

    iput-object p2, p0, Lcom/wmspanel/libstream/VideoListener$2;->a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListener$2;->b:Lcom/wmspanel/libstream/VideoListener;

    iget-object v0, v0, Lcom/wmspanel/libstream/VideoListener;->c:Lcom/wmspanel/libstream/Streamer$b;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListener$2;->b:Lcom/wmspanel/libstream/VideoListener;

    iget-object v0, v0, Lcom/wmspanel/libstream/VideoListener;->c:Lcom/wmspanel/libstream/Streamer$b;

    iget-object v1, p0, Lcom/wmspanel/libstream/VideoListener$2;->a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-interface {v0, v1}, Lcom/wmspanel/libstream/Streamer$b;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    .line 275
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListener$2;->a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListener$2;->b:Lcom/wmspanel/libstream/VideoListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/VideoListener;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    :cond_0
    return-void
.end method
