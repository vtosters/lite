.class public interface abstract Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;
.super Ljava/lang/Object;
.source "AudioRecordVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract G()V
.end method

.method public abstract a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract o()Z
.end method

.method public abstract onCancel()Z
.end method
