.class public final Lcom/vk/audio/AudioRecorder$b;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"

# interfaces
.implements Lcom/vk/audio/AudioRecordObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioRecorder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/audio/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioRecorder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/vk/audio/AudioRecorder$b;->b:Lcom/vk/audio/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$b;->b:Lcom/vk/audio/AudioRecorder;

    invoke-static {v0, p1}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder$b;->b:Lcom/vk/audio/AudioRecorder;

    invoke-static {p1}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio message failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;JD)V
    .locals 4

    const-string p2, "sessionId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/vk/audio/AudioRecorder$b;->b:Lcom/vk/audio/AudioRecorder;

    invoke-static {p2, p1}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;Ljava/lang/String;)V

    .line 37
    sget-wide p1, Lcom/vk/audio/AudioMessageUtils;->a:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const/16 p3, 0x64

    int-to-double v0, p3

    .line 38
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    sub-double p3, p1, p3

    const-wide/16 v2, 0x0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    mul-double v0, v0, p3

    div-double/2addr v0, p1

    .line 39
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder$b;->b:Lcom/vk/audio/AudioRecorder;

    invoke-static {p1}, Lcom/vk/audio/AudioRecorder;->b(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    double-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 11

    const-string p3, "sessionId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "record"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p3, p0, Lcom/vk/audio/AudioRecorder$b;->b:Lcom/vk/audio/AudioRecorder;

    invoke-static {p3, p1}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder$b;->b:Lcom/vk/audio/AudioRecorder;

    invoke-static {p1}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance p3, Lcom/vk/audio/AudioRecorder$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lcom/vk/audio/AudioRecorder$a;-><init>(Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "sessionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "record"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "waveform"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/vk/audio/AudioRecorder$b;->b:Lcom/vk/audio/AudioRecorder;

    invoke-static {v2, v1}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/vk/audio/AudioRecorder$b;->b:Lcom/vk/audio/AudioRecorder;

    invoke-static {v1}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lcom/vk/audio/AudioRecorder$a;

    if-eqz p8, :cond_0

    move-object/from16 v10, p8

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/vk/audio/AudioMessageSource;->PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    move-object v10, v3

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v3, v2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v3 .. v13}, Lcom/vk/audio/AudioRecorder$a;-><init>(Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method
