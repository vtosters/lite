.class public final Lcom/vk/audioipc/communication/j;
.super Lcom/vk/music/n/e;
.source "IpcIntentPlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/j$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/audioipc/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/m<",
            "Lcom/vk/audioipc/communication/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/communication/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/vk/audioipc/core/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/vk/audioipc/core/m<",
            "Lcom/vk/audioipc/communication/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/n/e;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/vk/audioipc/communication/j;->b:Lcom/vk/audioipc/core/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/vk/audioipc/core/m;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->c:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;

    invoke-virtual {p2}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;->a()Lcom/vk/audioipc/core/m;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/audioipc/communication/j;-><init>(Ljava/lang/Class;Lcom/vk/audioipc/core/m;)V

    return-void
.end method

.method private final a(Landroid/content/Intent;Landroid/content/Context;Lcom/vk/audioipc/communication/r;)Landroid/content/Intent;
    .locals 2

    .line 9
    new-instance v0, Lcom/vk/audioipc/communication/u/b/b;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.packageName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p3}, Lcom/vk/audioipc/communication/u/b/b;-><init>(Ljava/lang/String;Lcom/vk/audioipc/communication/r;)V

    .line 10
    iget-object p2, p0, Lcom/vk/audioipc/communication/j;->b:Lcom/vk/audioipc/core/m;

    invoke-interface {p2, v0}, Lcom/vk/audioipc/core/m;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "actionIpc"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/audioipc/communication/u/b/f/b;

    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/vk/audioipc/communication/u/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/audioipc/communication/j;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/vk/audioipc/communication/r;)Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/music/player/LoopMode;)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/s;

    sget-object v1, Lcom/vk/music/player/LoopMode;->Companion:Lcom/vk/music/player/LoopMode$a;

    invoke-virtual {v1, p2}, Lcom/vk/music/player/LoopMode$a;->a(Lcom/vk/music/player/LoopMode;)Lcom/vk/music/player/LoopMode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/f/s;-><init>(Lcom/vk/music/player/LoopMode;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Lcom/vk/music/player/LoopMode;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lcom/vk/audioipc/communication/j;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/vk/audioipc/communication/r;)Landroid/content/Intent;

    return-object p2
.end method

.method public a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/g;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/f/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/h;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/f/h;-><init>()V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lcom/vk/audioipc/communication/j;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/vk/audioipc/communication/r;)Landroid/content/Intent;

    return-object p2
.end method

.method public b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/t;

    xor-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/f/t;-><init>(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/music/n/e;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lcom/vk/audioipc/communication/j;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/vk/audioipc/communication/r;)Landroid/content/Intent;

    return-object p2
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/j;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/u/b/f/j;-><init>(J)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/music/n/e;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcom/vk/audioipc/communication/j;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/vk/audioipc/communication/r;)Landroid/content/Intent;

    return-object v1
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/n/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/audioipc/communication/u/b/f/i;

    invoke-direct {v1}, Lcom/vk/audioipc/communication/u/b/f/i;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/audioipc/communication/j;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/vk/audioipc/communication/r;)Landroid/content/Intent;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/l;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/u/b/f/l;-><init>(J)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/music/n/e;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcom/vk/audioipc/communication/j;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/vk/audioipc/communication/r;)Landroid/content/Intent;

    return-object v1
.end method

.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/n/e;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/audioipc/communication/u/b/f/k;

    invoke-direct {v1}, Lcom/vk/audioipc/communication/u/b/f/k;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/audioipc/communication/j;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/vk/audioipc/communication/r;)Landroid/content/Intent;

    return-object v0
.end method

.method public k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/n/e;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/audioipc/communication/u/b/f/x;

    invoke-direct {v1}, Lcom/vk/audioipc/communication/u/b/f/x;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/audioipc/communication/j;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/vk/audioipc/communication/r;)Landroid/content/Intent;

    return-object v0
.end method
