.class public final Lcom/vk/audioipc/communication/AudioProcessCrashHandler;
.super Ljava/lang/Object;
.source "AudioProcessCrashHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/AudioProcessCrashHandler;->b:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audioipc/communication/AudioProcessCrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioProcessCrashHandler;->b:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    invoke-virtual {v0, p2}, Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioProcessCrashHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
