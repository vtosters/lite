.class public interface abstract Lcom/vk/audio/AudioRecordObserver;
.super Ljava/lang/Object;
.source "AudioRecordObserver.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/AudioRecordObserver$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audio/AudioRecordObserver$a;

    invoke-direct {v0}, Lcom/vk/audio/AudioRecordObserver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;JD)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/File;Z)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
