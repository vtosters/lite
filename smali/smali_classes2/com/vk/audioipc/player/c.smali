.class public final Lcom/vk/audioipc/player/c;
.super Lcom/vk/audioipc/core/g;
.source "AudioPlayerDeviceRestrictionWrapper.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/vk/audioipc/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/a<",
            "Lcom/vk/audioipc/communication/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/audioipc/core/g;-><init>(Lcom/vk/audioipc/core/d;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/c;->d:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/vk/audioipc/player/c$b;->a:Lcom/vk/audioipc/player/c$b;

    iput-object p1, p0, Lcom/vk/audioipc/player/c;->b:Ljava/lang/Runnable;

    .line 3
    sget-object p1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {p1}, Lcom/vk/music/common/c;->a()Lc/a/m;

    move-result-object p1

    .line 4
    const-class p2, Lcom/vk/music/g/c;

    invoke-virtual {p1, p2}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/vk/audioipc/player/c$a;

    invoke-direct {p2, p0}, Lcom/vk/audioipc/player/c$a;-><init>(Lcom/vk/audioipc/player/c;)V

    invoke-virtual {p1, p2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/player/c;)Lcom/vk/audioipc/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/c;->c:Lcom/vk/audioipc/core/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/audioipc/player/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/audioipc/player/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/c;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/a<",
            "Lcom/vk/audioipc/communication/p;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/audioipc/player/c;->c:Lcom/vk/audioipc/core/a;

    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->c()Lcom/vk/music/restriction/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/restriction/g;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vk/audioipc/core/g;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->c()Lcom/vk/music/restriction/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/restriction/g;->a()V

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/g;->e()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->c()Lcom/vk/music/restriction/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/music/restriction/g;->a(Lcom/vk/music/restriction/g;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/g;->f()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->c()Lcom/vk/music/restriction/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/restriction/g;->a()V

    .line 2
    invoke-super {p0}, Lcom/vk/audioipc/core/g;->stop()V

    return-void
.end method
