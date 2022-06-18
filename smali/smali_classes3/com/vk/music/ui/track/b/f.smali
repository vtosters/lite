.class public final Lcom/vk/music/ui/track/b/f;
.super Ljava/lang/Object;
.source "PlayingTrackIndicationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/ui/track/b/f$b;

.field private final b:Lcom/vk/music/ui/track/b/f$a;

.field private final c:Lcom/vk/music/player/d;

.field private final d:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/vk/music/player/d;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/player/d;",
            "TT;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/ui/track/b/f;-><init>(Lcom/vk/music/player/d;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/c;Landroid/os/Handler;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/player/d;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/c;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/player/d;",
            "TT;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/b/f;->c:Lcom/vk/music/player/d;

    iput-object p2, p0, Lcom/vk/music/ui/track/b/f;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lcom/vk/music/ui/track/b/f;->e:Lkotlin/jvm/b/c;

    iput-object p4, p0, Lcom/vk/music/ui/track/b/f;->f:Landroid/os/Handler;

    .line 2
    new-instance p1, Lcom/vk/music/ui/track/b/f$b;

    invoke-direct {p1, p0}, Lcom/vk/music/ui/track/b/f$b;-><init>(Lcom/vk/music/ui/track/b/f;)V

    iput-object p1, p0, Lcom/vk/music/ui/track/b/f;->a:Lcom/vk/music/ui/track/b/f$b;

    .line 3
    new-instance p1, Lcom/vk/music/ui/track/b/f$a;

    invoke-direct {p1, p0}, Lcom/vk/music/ui/track/b/f$a;-><init>(Lcom/vk/music/ui/track/b/f;)V

    iput-object p1, p0, Lcom/vk/music/ui/track/b/f;->b:Lcom/vk/music/ui/track/b/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/player/d;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/c;Landroid/os/Handler;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 4
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/ui/track/b/f;-><init>(Lcom/vk/music/player/d;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/c;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/track/b/f;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/ui/track/b/f;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/ui/track/b/f;)Lkotlin/jvm/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/ui/track/b/f;->e:Lkotlin/jvm/b/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/ui/track/b/f;)Lcom/vk/music/player/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/ui/track/b/f;->c:Lcom/vk/music/player/d;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/b/f;->b:Lcom/vk/music/ui/track/b/f$a;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/music/ui/track/b/f;->f:Landroid/os/Handler;

    new-instance v2, Lcom/vk/music/ui/track/b/f$c;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/ui/track/b/f$c;-><init>(Lcom/vk/music/ui/track/b/f;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/ui/track/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/track/b/f;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/b/f;->c:Lcom/vk/music/player/d;

    iget-object v1, p0, Lcom/vk/music/ui/track/b/f;->a:Lcom/vk/music/ui/track/b/f$b;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/d$a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/b/f;->c:Lcom/vk/music/player/d;

    iget-object v1, p0, Lcom/vk/music/ui/track/b/f;->a:Lcom/vk/music/ui/track/b/f$b;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->b(Lcom/vk/music/player/d$a;)V

    return-void
.end method
