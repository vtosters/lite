.class public abstract Lcom/vk/media/player/PlayerBase;
.super Ljava/lang/Object;
.source "PlayerBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/PlayerBase$b;,
        Lcom/vk/media/player/PlayerBase$c;,
        Lcom/vk/media/player/PlayerBase$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/PlayerBase$a;


# instance fields
.field private final b:Lcom/vk/media/player/PlayerAnalytics;

.field private final c:Lcom/vk/media/player/PlayerHandler$a;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Lcom/vk/media/player/video/view/VideoTextureView;

.field private g:Lcom/vk/media/player/PlayerBase$c;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vk/media/player/c/PlayerUtils$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/PlayerBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/PlayerBase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/player/PlayerBase;->a:Lcom/vk/media/player/PlayerBase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/media/player/c/PlayerUtils$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/PlayerBase;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/media/player/PlayerBase;->i:Lcom/vk/media/player/c/PlayerUtils$c;

    .line 16
    new-instance p1, Lcom/vk/media/player/PlayerAnalytics;

    invoke-direct {p1}, Lcom/vk/media/player/PlayerAnalytics;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/PlayerBase;->b:Lcom/vk/media/player/PlayerAnalytics;

    .line 17
    new-instance p1, Lcom/vk/media/player/PlayerHandler$a;

    invoke-direct {p1}, Lcom/vk/media/player/PlayerHandler$a;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/PlayerBase;->c:Lcom/vk/media/player/PlayerHandler$a;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/PlayerBase;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->b:Lcom/vk/media/player/PlayerAnalytics;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerAnalytics;->c()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->b:Lcom/vk/media/player/PlayerAnalytics;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerAnalytics;->d()Lkotlin/Unit;

    return-void
.end method

.method public final C()Landroid/support/v4/f/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->e:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/vk/media/player/PlayerBase;->d:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/vk/media/player/PlayerBase;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/f/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/Pair;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final E()Lcom/vk/media/player/c/PlayerUtils$c;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->i:Lcom/vk/media/player/c/PlayerUtils$c;

    return-object v0
.end method

.method public final a()Lcom/vk/media/player/PlayerAnalytics;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->b:Lcom/vk/media/player/PlayerAnalytics;

    return-object v0
.end method

.method public abstract a(F)V
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 1

    const-string v0, "textOutput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/vk/media/player/PlayerBase$c;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/media/player/PlayerBase;->g:Lcom/vk/media/player/PlayerBase$c;

    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerHandler$b;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->c:Lcom/vk/media/player/PlayerHandler$a;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerHandler$a;->a(Lcom/vk/media/player/PlayerHandler$b;)V

    return-void
.end method

.method public abstract a(Lcom/vk/media/player/video/view/VideoTextureView;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;IZZZJ)V
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public abstract a(ZZ)V
.end method

.method public final b()Lcom/vk/media/player/PlayerHandler$a;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->c:Lcom/vk/media/player/PlayerHandler$a;

    return-object v0
.end method

.method public abstract b(F)V
.end method

.method public final b(I)V
    .locals 2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/player/PlayerBase;->e:Ljava/lang/Integer;

    .line 119
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->c:Lcom/vk/media/player/PlayerHandler$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Lcom/vk/media/player/PlayerBase;IZ)V

    return-void
.end method

.method public final b(Lcom/vk/media/player/PlayerHandler$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->c:Lcom/vk/media/player/PlayerHandler$a;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerHandler$a;->b(Lcom/vk/media/player/PlayerHandler$b;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vk/media/player/PlayerBase;->f:Lcom/vk/media/player/video/view/VideoTextureView;

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/f/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/player/PlayerBase;->e:Ljava/lang/Integer;

    .line 124
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->c:Lcom/vk/media/player/PlayerHandler$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Lcom/vk/media/player/PlayerBase;IZ)V

    return-void
.end method

.method public abstract c(Lcom/vk/media/player/video/view/VideoTextureView;)V
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final e()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->f:Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method protected final f()Lcom/vk/media/player/PlayerBase$c;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->g:Lcom/vk/media/player/PlayerBase$c;

    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()F
.end method

.method public abstract l()Z
.end method

.method public abstract m()F
.end method

.method public abstract n()Lcom/vk/media/player/c/PlayerUtils$b;
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()I
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Lcom/vk/media/player/PlayerBase$b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->g:Lcom/vk/media/player/PlayerBase$c;

    check-cast v0, Lcom/vk/media/player/PlayerBase$b;

    return-object v0
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public final z()Lcom/vk/media/player/PlayerAnalytics;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/media/player/PlayerBase;->b:Lcom/vk/media/player/PlayerAnalytics;

    return-object v0
.end method
