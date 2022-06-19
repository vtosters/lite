.class public Lcom/vk/music/common/MusicPlaybackLaunchContext;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MusicPlaybackLaunchContext.java"

# interfaces
.implements Lcom/vk/music/stats/MusicStatsRefer;


# static fields
.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final E:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final F:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final G:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final H:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final J:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final K:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final N:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final O:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final P:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final Q:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final R:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final S:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final T:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final U:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final V:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final W:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final X:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final Y:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final Z:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final a0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final b0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final c0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final d0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final e0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final f0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final g0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final h0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final i0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final j0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final k0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final l0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final m0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final n0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final o0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final p0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final q0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final r0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final s0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final t0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final u0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final v0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final w0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final x0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field public static final y0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private static final z0:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 v1, 0x72

    const-string v2, "other"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 3
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 v2, 0x65

    const-string v3, "my"

    invoke-direct {v0, v3, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->D:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 4
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 v3, 0x68

    const-string v4, "module"

    invoke-direct {v0, v4, v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->E:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 5
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "my_playlists"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->F:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 6
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "user_list"

    const/16 v5, 0x66

    invoke-direct {v0, v4, v5}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->G:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 7
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "user_status"

    invoke-direct {v0, v4, v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->H:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 8
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "user_wall"

    invoke-direct {v0, v4, v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 9
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "user_playlists"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->J:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 10
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 v2, 0x67

    const-string v4, "group_list"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->K:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 11
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "group_status"

    invoke-direct {v0, v4, v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 12
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "group_wall"

    invoke-direct {v0, v4, v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 13
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "group_playlists"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->N:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 14
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 v2, 0x6b

    const-string v4, "recoms_recoms"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->O:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 15
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_new_audios"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->P:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 16
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_new_albums"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->Q:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 17
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_friends"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->R:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 18
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_communities"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->S:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 19
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_playlists"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->T:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 20
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_top_audious_global"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->U:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 21
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_mood_playlists"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->V:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 22
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_anycase_playlists"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->W:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 23
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_new_artists"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->X:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 24
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_recent_audios"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->Y:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 25
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_added_recommendation"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->Z:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 26
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_recent_recommendation"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 27
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_editors_choice"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->b0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 28
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v4, "recoms_other"

    invoke-direct {v0, v4, v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 29
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "search"

    const/16 v4, 0x6e

    invoke-direct {v0, v2, v4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 30
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "feed"

    const/16 v4, 0x69

    invoke-direct {v0, v2, v4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 31
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "im"

    const/16 v4, 0x6a

    invoke-direct {v0, v2, v4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 32
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "replies"

    invoke-direct {v0, v2, v3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 33
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "wiki"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 34
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "bookmarks"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 35
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "headphones_popup"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->j0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 36
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "discover_search"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->k0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 37
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "recommendations"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->l0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 38
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "episode"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->m0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 39
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "podcasts_list_page"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->n0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 40
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "episode_list"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->o0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 41
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "player"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->p0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 42
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "feed_custom"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->q0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 43
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "feed_likes"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->r0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 44
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "feed_promoted"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->s0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 45
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "feed_recent"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->t0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 46
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "feed_recommended"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 47
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "feed_top"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 48
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "wall"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->w0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 49
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "article"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->x0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 50
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "search_news"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->y0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 51
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->D:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->D:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->E:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->E:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->F:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->F:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->G:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->G:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->H:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->H:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->J:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->J:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->K:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->K:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->N:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->N:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->O:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->O:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->P:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->P:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->Q:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->Q:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->R:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->R:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->S:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->S:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->T:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->T:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->U:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->U:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->V:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->V:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->W:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->W:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->X:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->X:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->Y:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->Y:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->Z:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->Z:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->b0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->b0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->j0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->j0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->k0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->k0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->l0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->l0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->m0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->m0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->n0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->n0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->o0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->o0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->p0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->p0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->q0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->q0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->r0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->r0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->s0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->s0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->t0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->t0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->w0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->w0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->x0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->x0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->y0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->y0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_\\d+"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->z0:Ljava/util/regex/Pattern;

    .line 99
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext$a;

    invoke-direct {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext$a;-><init>()V

    sput-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c:I

    .line 9
    iput p3, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    .line 10
    iput-object p4, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 v1, 0x6b

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/vk/music/stats/MusicStatsRefer;->v0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "unknown source"

    return-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Lcom/vk/music/stats/MusicStatsRefer;->v0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    :cond_0
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    const-string v0, "fave"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    :cond_0
    const-string v0, "news"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    :cond_1
    const-string v0, "comments"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    :cond_2
    const-string v0, "wall_user"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    const-string v0, "profile"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    :cond_4
    const-string v0, "wall_group"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "club"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    const-string v0, "feed_-"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->s0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    :cond_7
    const-string v0, "discover"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "discover_full"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "single"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->w0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    :cond_9
    if-eqz p0, :cond_a

    .line 20
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->z0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 21
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->q0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    .line 22
    :cond_a
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0

    .line 23
    :cond_b
    :goto_0
    sget-object p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    const-string v0, ""

    .line 3
    invoke-static {p0, v0, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    if-eq p0, v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->copy()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    .line 9
    iput p1, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    .line 10
    iput-object p2, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/String;I)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->copy()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    .line 13
    invoke-static {p1, p3}, Lcom/vk/dto/music/Playlist;->a(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    .line 14
    iput-object p2, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    .line 15
    iput p3, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    return-object v0
.end method

.method public a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2
    .param p1    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget v0, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    iget p1, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(ILjava/lang/String;I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    return v0
.end method

.method public b1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c:I

    return v0
.end method

.method public copy()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a:Ljava/lang/String;

    iget v2, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c:I

    iget v3, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    iget-object v4, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    iput v1, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    .line 3
    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->copy()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 3
    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c:I

    iget v3, p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c:I

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    iget v3, p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    if-eq v1, v3, :cond_7

    return v2

    .line 9
    :cond_7
    iget v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    iget p1, p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->copy()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerRefer(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ownerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " playlistPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " playingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stateExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " stateFullPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " stateShuffleAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
