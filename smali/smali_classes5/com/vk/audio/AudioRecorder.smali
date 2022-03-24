.class public final Lcom/vk/audio/AudioRecorder;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/AudioRecorder$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audio/AudioMessageUtils;

.field private final b:Lcom/vk/audio/AudioRecorder$b;

.field private c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/audio/AudioRecorder$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/vk/audio/AudioMessageUtils;

    invoke-direct {v0}, Lcom/vk/audio/AudioMessageUtils;-><init>()V

    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/AudioMessageUtils;

    .line 18
    new-instance v0, Lcom/vk/audio/AudioRecorder$b;

    invoke-direct {v0, p0}, Lcom/vk/audio/AudioRecorder$b;-><init>(Lcom/vk/audio/AudioRecorder;)V

    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->b:Lcom/vk/audio/AudioRecorder$b;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Int>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->c:Lio/reactivex/subjects/PublishSubject;

    .line 44
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Result>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->d:Lio/reactivex/subjects/PublishSubject;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/audio/AudioRecorder;->d:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/audio/AudioRecorder;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioRecorder;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/audio/AudioRecorder;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/audio/AudioRecorder;->c:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/audio/AudioRecorder$a;",
            ">;"
        }
    .end annotation

    const-string v0, "newSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder;->b()V

    .line 64
    iput-object p1, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/AudioMessageUtils;

    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->b:Lcom/vk/audio/AudioRecorder$b;

    check-cast v0, Lcom/vk/audio/AudioRecordObserver;

    invoke-virtual {p1, v0}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioRecordObserver;)V

    .line 67
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/AudioMessageUtils;

    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;ZZ)V

    .line 69
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "resultSubject.observeOn(\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder;->c()V

    .line 91
    iget-object v0, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "oldSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioRecorder;->b(Ljava/lang/String;)V

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/vk/audio/AudioRecorder;->e:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/AudioMessageUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioRecordObserver;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder;->c()V

    .line 77
    invoke-direct {p0}, Lcom/vk/audio/AudioRecorder;->d()V

    if-eqz p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {p2, p1}, Lcom/vk/audio/AudioMessageUtils;->c(Z)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {p1}, Lcom/vk/audio/AudioMessageUtils;->c()V

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/vk/audio/AudioRecorder;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->a()V

    return-void
.end method
