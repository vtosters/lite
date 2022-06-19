.class final Lcom/vk/audio/AudioRecorder$a;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"

# interfaces
.implements Lcom/vk/audio/AudioRecordObserver;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/vk/audio/AudioRecorder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioRecorder$a;->a:Lcom/vk/audio/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$a;->a:Lcom/vk/audio/AudioRecorder;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$a;->a:Lcom/vk/audio/AudioRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$a;->a:Lcom/vk/audio/AudioRecorder;

    invoke-static {v0}, Lcom/vk/audio/AudioRecorder;->b(Lcom/vk/audio/AudioRecorder;)Lcom/vk/audio/AudioMessageUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/audio/AudioMessageUtils;->b(Lcom/vk/audio/AudioRecordObserver;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder$a;->a:Lcom/vk/audio/AudioRecorder;

    invoke-static {v0}, Lcom/vk/audio/AudioRecorder;->d(Lcom/vk/audio/AudioRecorder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;JD)V
    .locals 4

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioRecorder$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-wide p1, Lcom/vk/audio/AudioMessageUtils;->w:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const/16 p3, 0x64

    int-to-double v0, p3

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    sub-double p3, p1, p3

    const-wide/16 v2, 0x0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    mul-double v0, v0, p3

    div-double/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder$a;->a:Lcom/vk/audio/AudioRecorder;

    invoke-static {p1}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    double-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioRecorder$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder$a;->a()V

    .line 3
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder$a;->a:Lcom/vk/audio/AudioRecorder;

    invoke-static {p1}, Lcom/vk/audio/AudioRecorder;->c(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance p3, Lcom/vk/audio/AudioRecorder$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/vk/audio/AudioRecorder$b;-><init>(Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;)V
    .locals 15

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/vk/audio/AudioRecorder$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder$a;->a()V

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lcom/vk/audio/AudioRecorder$a;->a:Lcom/vk/audio/AudioRecorder;

    invoke-static {v1}, Lcom/vk/audio/AudioRecorder;->c(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v14, Lcom/vk/audio/AudioRecorder$b;

    if-eqz p9, :cond_0

    move-object/from16 v10, p9

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vk/audio/AudioMessageSource;->PUSH_TO_TALK:Lcom/vk/audio/AudioMessageSource;

    move-object v10, v2

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v13}, Lcom/vk/audio/AudioRecorder$b;-><init>(Ljava/io/File;ZZZJ[BLcom/vk/audio/AudioMessageSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v14}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioRecorder$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder$a;->a()V

    .line 3
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder$a;->a:Lcom/vk/audio/AudioRecorder;

    invoke-static {p1}, Lcom/vk/audio/AudioRecorder;->c(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio message failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
