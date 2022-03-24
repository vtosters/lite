.class Lcom/vtosters/lite/ui/widget/WaveformView$WaveformException;
.super Ljava/lang/Exception;
.source "WaveformView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/WaveformView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WaveformException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/ui/widget/WaveformView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/WaveformView;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView$WaveformException;->this$0:Lcom/vtosters/lite/ui/widget/WaveformView;

    .line 336
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
