.class public final Lcom/vk/music/engine/Music;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/engine/Music$b;,
        Lcom/vk/music/engine/Music$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/engine/Music;

.field private static final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/music/engine/a/MusicEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/music/engine/restriction/MusicMessageQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/vk/music/engine/Music;

    invoke-direct {v0}, Lcom/vk/music/engine/Music;-><init>()V

    sput-object v0, Lcom/vk/music/engine/Music;->a:Lcom/vk/music/engine/Music;

    .line 14
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<MusicEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/music/engine/Music;->b:Lio/reactivex/subjects/PublishSubject;

    .line 20
    new-instance v0, Lcom/vk/music/engine/restriction/MusicMessageQueue;

    invoke-direct {v0}, Lcom/vk/music/engine/restriction/MusicMessageQueue;-><init>()V

    sput-object v0, Lcom/vk/music/engine/Music;->c:Lcom/vk/music/engine/restriction/MusicMessageQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/music/engine/a/MusicEvents;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/vk/music/engine/Music;->b:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final a(Lcom/vk/music/engine/a/MusicEvents;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/vk/music/engine/Music;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/vk/music/engine/restriction/MusicMessageQueue;
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/music/engine/Music;->c:Lcom/vk/music/engine/restriction/MusicMessageQueue;

    return-object v0
.end method
