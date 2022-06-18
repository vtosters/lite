.class public final Lcom/vk/music/common/c;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/common/c$a;,
        Lcom/vk/music/common/c$e;,
        Lcom/vk/music/common/c$f;,
        Lcom/vk/music/common/c$c;,
        Lcom/vk/music/common/c$d;,
        Lcom/vk/music/common/c$b;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/music/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/vk/music/restriction/g;

.field public static c:Lcom/vk/music/common/c$d;

.field public static d:Lcom/vk/music/common/c$b;

.field public static final e:Lcom/vk/music/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/music/common/c;

    invoke-direct {v0}, Lcom/vk/music/common/c;-><init>()V

    sput-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<MusicEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/music/common/c;->a:Lio/reactivex/subjects/PublishSubject;

    .line 3
    new-instance v0, Lcom/vk/music/restriction/g;

    invoke-direct {v0}, Lcom/vk/music/restriction/g;-><init>()V

    sput-object v0, Lcom/vk/music/common/c;->b:Lcom/vk/music/restriction/g;

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
.method public final a()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/music/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/common/c;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Lcom/vk/music/common/c$b;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/vk/music/common/c;->d:Lcom/vk/music/common/c$b;

    return-void
.end method

.method public final a(Lcom/vk/music/common/c$d;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/music/common/c;->c:Lcom/vk/music/common/c$d;

    return-void
.end method

.method public final a(Lcom/vk/music/g/b;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/music/common/c;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/vk/music/common/c$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c;->c:Lcom/vk/music/common/c$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playerServiceClassFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/vk/music/restriction/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c;->b:Lcom/vk/music/restriction/g;

    return-object v0
.end method

.method public final d()Lcom/vk/music/common/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/common/d;

    invoke-direct {v0}, Lcom/vk/music/common/d;-><init>()V

    return-object v0
.end method
