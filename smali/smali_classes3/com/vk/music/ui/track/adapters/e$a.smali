.class public final Lcom/vk/music/ui/track/adapters/e$a;
.super Ljava/lang/Object;
.source "MusicTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/adapters/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/adapters/e$a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/music/ui/track/adapters/e$a$a;


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/vk/core/ui/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/player/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/ui/track/adapters/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/adapters/e$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/ui/track/adapters/e$a;->e:Lcom/vk/music/ui/track/adapters/e$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/e$a;->d:Lcom/vk/music/player/d;

    .line 2
    sget-object p1, Lcom/vk/core/ui/k;->t:Lcom/vk/core/ui/k$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/k$a;->a()Lcom/vk/core/ui/k;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/e$a;->c:Lcom/vk/core/ui/k;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/music/ui/track/adapters/e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/vk/music/ui/track/adapters/e$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/adapters/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/track/adapters/e$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/e$a;->c:Lcom/vk/core/ui/k;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/music/ui/track/adapters/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/ui/track/adapters/e$a;->b:Z

    return-object p0
.end method

.method public final a()Lcom/vk/music/ui/track/adapters/e;
    .locals 7

    .line 4
    new-instance v6, Lcom/vk/music/ui/track/adapters/e;

    sget-object v0, Lcom/vk/music/ui/track/adapters/e$a;->e:Lcom/vk/music/ui/track/adapters/e$a$a;

    iget v1, p0, Lcom/vk/music/ui/track/adapters/e$a;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/adapters/e$a$a;->a(I)I

    .line 5
    iget-object v2, p0, Lcom/vk/music/ui/track/adapters/e$a;->c:Lcom/vk/core/ui/k;

    .line 6
    iget-object v3, p0, Lcom/vk/music/ui/track/adapters/e$a;->d:Lcom/vk/music/player/d;

    .line 7
    iget-boolean v4, p0, Lcom/vk/music/ui/track/adapters/e$a;->b:Z

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/track/adapters/e;-><init>(ILcom/vk/core/ui/k;Lcom/vk/music/player/d;ZLkotlin/jvm/internal/i;)V

    return-object v6
.end method
