.class public final Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;
.super Ljava/lang/Object;
.source "MusicTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a$a;


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/player/PlayerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->e:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/player/PlayerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->d:Lcom/vk/music/player/PlayerModel;

    .line 2
    sget-object p1, Lcom/vk/core/ui/IdClickListener;->t:Lcom/vk/core/ui/IdClickListener$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/IdClickListener$a;->a()Lcom/vk/core/ui/IdClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->c:Lcom/vk/core/ui/IdClickListener;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->c:Lcom/vk/core/ui/IdClickListener;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->b:Z

    return-object p0
.end method

.method public final a()Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;
    .locals 7

    .line 4
    new-instance v6, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;

    sget-object v0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->e:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a$a;

    iget v1, p0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a$a;->a(I)I

    .line 5
    iget-object v2, p0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->c:Lcom/vk/core/ui/IdClickListener;

    .line 6
    iget-object v3, p0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->d:Lcom/vk/music/player/PlayerModel;

    .line 7
    iget-boolean v4, p0, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->b:Z

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;-><init>(ILcom/vk/core/ui/IdClickListener;Lcom/vk/music/player/PlayerModel;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
