.class public final Lcom/vk/music/common/Music;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/common/Music$a;,
        Lcom/vk/music/common/Music$e;,
        Lcom/vk/music/common/Music$f;,
        Lcom/vk/music/common/Music$c;,
        Lcom/vk/music/common/Music$d;,
        Lcom/vk/music/common/Music$b;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/music/g/MusicEvents6;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/vk/music/restriction/MusicMessageQueue;

.field public static c:Lcom/vk/music/common/Music$d;

.field public static d:Lcom/vk/music/common/Music$b;

.field public static final e:Lcom/vk/music/common/Music;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/music/common/Music;

    invoke-direct {v0}, Lcom/vk/music/common/Music;-><init>()V

    sput-object v0, Lcom/vk/music/common/Music;->e:Lcom/vk/music/common/Music;

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<MusicEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/music/common/Music;->a:Lio/reactivex/subjects/PublishSubject;

    .line 3
    new-instance v0, Lcom/vk/music/restriction/MusicMessageQueue;

    invoke-direct {v0}, Lcom/vk/music/restriction/MusicMessageQueue;-><init>()V

    sput-object v0, Lcom/vk/music/common/Music;->b:Lcom/vk/music/restriction/MusicMessageQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/toggle/FeatureManager$b;I)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/music/g/MusicEvents6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/common/Music;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Lcom/vk/music/common/Music$b;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/vk/music/common/Music;->d:Lcom/vk/music/common/Music$b;

    return-void
.end method

.method public final a(Lcom/vk/music/common/Music$d;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/music/common/Music;->c:Lcom/vk/music/common/Music$d;

    return-void
.end method

.method public final a(Lcom/vk/music/g/MusicEvents6;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/music/common/Music;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/vk/music/common/Music$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music;->c:Lcom/vk/music/common/Music$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playerServiceClassFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/vk/music/restriction/MusicMessageQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music;->b:Lcom/vk/music/restriction/MusicMessageQueue;

    return-object v0
.end method

.method public final d()Lcom/vk/music/common/MusicAppStateCacheHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/common/MusicAppStateCacheHelper;

    invoke-direct {v0}, Lcom/vk/music/common/MusicAppStateCacheHelper;-><init>()V

    return-object v0
.end method
