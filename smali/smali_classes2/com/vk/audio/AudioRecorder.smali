.class public final Lcom/vk/audio/AudioRecorder;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/AudioRecorder$a;,
        Lcom/vk/audio/AudioRecorder$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audio/a;

.field private b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/audio/AudioRecorder$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/audio/a;->m()Lcom/vk/audio/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/a;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Int>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->b:Lio/reactivex/subjects/PublishSubject;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Result>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->c:Lio/reactivex/subjects/PublishSubject;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/audio/AudioRecorder;Ljava/lang/String;ZILjava/lang/Object;)Lc/a/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/audio/AudioRecorder;->a(Ljava/lang/String;Z)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioRecorder;->b:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/audio/AudioRecorder;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/audio/AudioRecorder;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audio/AudioRecorder;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a(Lcom/vk/audio/AudioRecorder;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/audio/AudioRecorder;->a(ZZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/audio/AudioRecorder;)Lcom/vk/audio/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioRecorder;->c:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/audio/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static final synthetic d(Lcom/vk/audio/AudioRecorder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audio/AudioRecorder;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Int>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->b:Lio/reactivex/subjects/PublishSubject;

    .line 23
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->b:Lio/reactivex/subjects/PublishSubject;

    .line 24
    sget-object v1, Lcom/vk/audio/AudioRecorder$observeAmplitude$1;->a:Lcom/vk/audio/AudioRecorder$observeAmplitude$1;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/b/c;)Lc/a/m;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/vk/audio/AudioRecorder$c;->a:Lcom/vk/audio/AudioRecorder$c;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "amplitudeSubject\n       \u2026      .map { it.toInt() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lc/a/m;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/audio/AudioRecorder$b;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder;->d()V

    .line 6
    iput-object p1, p0, Lcom/vk/audio/AudioRecorder;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audio/AudioRecorder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/Throwable;

    .line 8
    new-instance p1, Lcom/vk/audio/AudioRecorder$a;

    invoke-direct {p1, p0}, Lcom/vk/audio/AudioRecorder$a;-><init>(Lcom/vk/audio/AudioRecorder;)V

    invoke-static {p1}, Lcom/vk/audio/c$b;->a(Lcom/vk/audio/c;)Lcom/vk/audio/c;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/a;

    invoke-virtual {v0, p1}, Lcom/vk/audio/a;->a(Lcom/vk/audio/c;)V

    .line 10
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/a;

    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/audio/a;->a(Ljava/lang/String;ZZ)V

    .line 11
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "resultSubject.observeOn(\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 19
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelRecording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/audio/AudioRecorder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/Throwable;

    .line 20
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder;->e()V

    .line 21
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/a;

    invoke-virtual {v0}, Lcom/vk/audio/a;->a()V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder;->e()V

    .line 14
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder;->c()V

    .line 15
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/audio/AudioRecorder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/a;

    invoke-virtual {p2, p1, p3}, Lcom/vk/audio/a;->a(ZZ)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/a;

    invoke-virtual {p1}, Lcom/vk/audio/a;->g()V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->b()V

    return-void
.end method

.method public final b()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/audio/a;->f()Z

    move-result v0

    return v0
.end method
