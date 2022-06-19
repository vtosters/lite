.class public final synthetic Lcom/vtosters/lite/audio/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/audio/AudioStateListener;

.field private final synthetic b:I

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/audio/AudioStateListener;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/b;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    iput p2, p0, Lcom/vtosters/lite/audio/b;->b:I

    iput-wide p3, p0, Lcom/vtosters/lite/audio/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vtosters/lite/audio/b;->a:Lcom/vtosters/lite/audio/AudioStateListener;

    iget v1, p0, Lcom/vtosters/lite/audio/b;->b:I

    iget-wide v2, p0, Lcom/vtosters/lite/audio/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/audio/AudioStateListener;->b(IJ)V

    return-void
.end method
