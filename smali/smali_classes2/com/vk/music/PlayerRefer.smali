.class public Lcom/vk/music/PlayerRefer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PlayerRefer.java"

# interfaces
.implements Lcom/vk/music/a/MusicStatsRefer;


# static fields
.field public static final A:Lcom/vk/music/PlayerRefer;

.field public static final B:Lcom/vk/music/PlayerRefer;

.field public static final C:Lcom/vk/music/PlayerRefer;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/PlayerRefer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/vk/music/PlayerRefer;

.field public static final E:Lcom/vk/music/PlayerRefer;

.field public static final F:Lcom/vk/music/PlayerRefer;

.field public static final G:Lcom/vk/music/PlayerRefer;

.field public static final H:Lcom/vk/music/PlayerRefer;

.field public static final I:Lcom/vk/music/PlayerRefer;

.field public static final J:Lcom/vk/music/PlayerRefer;

.field public static final K:Lcom/vk/music/PlayerRefer;

.field public static final L:Lcom/vk/music/PlayerRefer;

.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/music/PlayerRefer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/music/PlayerRefer;

.field public static final b:Lcom/vk/music/PlayerRefer;

.field public static final c:Lcom/vk/music/PlayerRefer;

.field public static final d:Lcom/vk/music/PlayerRefer;

.field public static final e:Lcom/vk/music/PlayerRefer;

.field public static final f:Lcom/vk/music/PlayerRefer;

.field public static final g:Lcom/vk/music/PlayerRefer;

.field public static final h:Lcom/vk/music/PlayerRefer;

.field public static final i:Lcom/vk/music/PlayerRefer;

.field public static final j:Lcom/vk/music/PlayerRefer;

.field public static final k:Lcom/vk/music/PlayerRefer;

.field public static final l:Lcom/vk/music/PlayerRefer;

.field public static final m:Lcom/vk/music/PlayerRefer;

.field public static final n:Lcom/vk/music/PlayerRefer;

.field public static final o:Lcom/vk/music/PlayerRefer;

.field public static final p:Lcom/vk/music/PlayerRefer;

.field public static final q:Lcom/vk/music/PlayerRefer;

.field public static final r:Lcom/vk/music/PlayerRefer;

.field public static final s:Lcom/vk/music/PlayerRefer;

.field public static final t:Lcom/vk/music/PlayerRefer;

.field public static final u:Lcom/vk/music/PlayerRefer;

.field public static final v:Lcom/vk/music/PlayerRefer;

.field public static final w:Lcom/vk/music/PlayerRefer;

.field public static final x:Lcom/vk/music/PlayerRefer;

.field public static final y:Lcom/vk/music/PlayerRefer;

.field public static final z:Lcom/vk/music/PlayerRefer;


# instance fields
.field private final N:Ljava/lang/String;

.field private final O:I

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "other"

    const/16 v2, 0x72

    invoke-direct {v0, v1, v2}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    .line 41
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "my"

    const/16 v3, 0x65

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    .line 42
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "module"

    const/16 v4, 0x68

    invoke-direct {v0, v1, v4}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->c:Lcom/vk/music/PlayerRefer;

    .line 43
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "my_playlists"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->d:Lcom/vk/music/PlayerRefer;

    .line 44
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "user_list"

    const/16 v5, 0x66

    invoke-direct {v0, v1, v5}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->e:Lcom/vk/music/PlayerRefer;

    .line 45
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "user_status"

    invoke-direct {v0, v1, v4}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->f:Lcom/vk/music/PlayerRefer;

    .line 46
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "user_wall"

    invoke-direct {v0, v1, v4}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->g:Lcom/vk/music/PlayerRefer;

    .line 47
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "user_playlists"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->h:Lcom/vk/music/PlayerRefer;

    .line 48
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "group_list"

    const/16 v3, 0x67

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->i:Lcom/vk/music/PlayerRefer;

    .line 49
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "group_status"

    invoke-direct {v0, v1, v4}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->j:Lcom/vk/music/PlayerRefer;

    .line 50
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "group_wall"

    invoke-direct {v0, v1, v4}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->k:Lcom/vk/music/PlayerRefer;

    .line 51
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "group_playlists"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->l:Lcom/vk/music/PlayerRefer;

    .line 52
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_recoms"

    const/16 v3, 0x6b

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->m:Lcom/vk/music/PlayerRefer;

    .line 53
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_new_audios"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->n:Lcom/vk/music/PlayerRefer;

    .line 54
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_new_albums"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->o:Lcom/vk/music/PlayerRefer;

    .line 55
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_friends"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->p:Lcom/vk/music/PlayerRefer;

    .line 56
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_communities"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->q:Lcom/vk/music/PlayerRefer;

    .line 57
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_playlists"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->r:Lcom/vk/music/PlayerRefer;

    .line 58
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_top_audious_global"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->s:Lcom/vk/music/PlayerRefer;

    .line 59
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_mood_playlists"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->t:Lcom/vk/music/PlayerRefer;

    .line 60
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_anycase_playlists"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->u:Lcom/vk/music/PlayerRefer;

    .line 61
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_new_artists"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->v:Lcom/vk/music/PlayerRefer;

    .line 62
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_recent_audios"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->w:Lcom/vk/music/PlayerRefer;

    .line 63
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_added_recommendation"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->x:Lcom/vk/music/PlayerRefer;

    .line 64
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_recent_recommendation"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->y:Lcom/vk/music/PlayerRefer;

    .line 65
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_editors_choice"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->z:Lcom/vk/music/PlayerRefer;

    .line 66
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recoms_other"

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->A:Lcom/vk/music/PlayerRefer;

    .line 67
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "search"

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->B:Lcom/vk/music/PlayerRefer;

    .line 68
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "feed"

    const/16 v3, 0x69

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->C:Lcom/vk/music/PlayerRefer;

    .line 69
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "im"

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->D:Lcom/vk/music/PlayerRefer;

    .line 70
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "replies"

    invoke-direct {v0, v1, v4}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->E:Lcom/vk/music/PlayerRefer;

    .line 71
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "wiki"

    invoke-direct {v0, v1, v2}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->F:Lcom/vk/music/PlayerRefer;

    .line 72
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "bookmarks"

    invoke-direct {v0, v1, v2}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->G:Lcom/vk/music/PlayerRefer;

    .line 73
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "headphones_popup"

    invoke-direct {v0, v1, v2}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->H:Lcom/vk/music/PlayerRefer;

    .line 74
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "discover_search"

    invoke-direct {v0, v1, v2}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->I:Lcom/vk/music/PlayerRefer;

    .line 75
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "recommendations"

    invoke-direct {v0, v1, v2}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->J:Lcom/vk/music/PlayerRefer;

    .line 76
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "podcast_page"

    invoke-direct {v0, v1, v2}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->K:Lcom/vk/music/PlayerRefer;

    .line 77
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const-string v1, "podcasts_list_page"

    invoke-direct {v0, v1, v2}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/PlayerRefer;->L:Lcom/vk/music/PlayerRefer;

    .line 80
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->c:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->c:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->d:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->e:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->e:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->f:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->f:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->g:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->g:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->h:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->h:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->i:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->i:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->j:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->j:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->k:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->k:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->l:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->l:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->m:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->m:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->n:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->n:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->o:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->o:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->p:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->p:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->q:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->q:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->r:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->r:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->s:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->s:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->t:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->t:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->u:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->u:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->v:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->v:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->w:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->w:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->x:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->x:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->y:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->y:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->z:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->z:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->A:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->A:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->B:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->B:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->C:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->C:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->D:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->D:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->E:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->E:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->G:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->G:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->H:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->H:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->I:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->I:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->J:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->J:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->K:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->K:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    sget-object v1, Lcom/vk/music/PlayerRefer;->L:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/music/PlayerRefer;->L:Lcom/vk/music/PlayerRefer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v0, Lcom/vk/music/PlayerRefer$1;

    invoke-direct {v0}, Lcom/vk/music/PlayerRefer$1;-><init>()V

    sput-object v0, Lcom/vk/music/PlayerRefer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/vk/music/PlayerRefer;->P:I

    .line 160
    iput v0, p0, Lcom/vk/music/PlayerRefer;->Q:I

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/vk/music/PlayerRefer;->R:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/vk/music/PlayerRefer;->S:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/vk/music/PlayerRefer;->T:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/PlayerRefer;->N:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/music/PlayerRefer;->O:I

    .line 124
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/music/PlayerRefer;->P:I

    .line 125
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/music/PlayerRefer;->Q:I

    .line 127
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/PlayerRefer;->R:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/PlayerRefer;->S:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/PlayerRefer;->T:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/music/PlayerRefer;->U:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/vk/music/PlayerRefer;->P:I

    .line 160
    iput v0, p0, Lcom/vk/music/PlayerRefer;->Q:I

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/vk/music/PlayerRefer;->R:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/vk/music/PlayerRefer;->S:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/vk/music/PlayerRefer;->T:Ljava/lang/String;

    .line 179
    iput-object p1, p0, Lcom/vk/music/PlayerRefer;->N:Ljava/lang/String;

    .line 180
    iput p2, p0, Lcom/vk/music/PlayerRefer;->O:I

    .line 181
    iput-object p3, p0, Lcom/vk/music/PlayerRefer;->R:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lcom/vk/music/PlayerRefer;->T:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/PlayerRefer;
    .locals 2

    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    sget-object p0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    return-object p0

    .line 309
    :cond_0
    new-instance v0, Lcom/vk/music/PlayerRefer;

    const/16 v1, 0x6b

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;
    .locals 2

    .line 272
    invoke-static {p0}, Lcom/vk/music/PlayerRefer;->e(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    sget-object v0, Lcom/vk/music/PlayerRefer;->M:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/vk/music/PlayerRefer;

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 302
    invoke-static {p0, v0, v1}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;
    .locals 1

    const-string v0, "fave"

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    sget-object p0, Lcom/vk/music/PlayerRefer;->G:Lcom/vk/music/PlayerRefer;

    return-object p0

    :cond_0
    const-string v0, "news"

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    sget-object p0, Lcom/vk/music/PlayerRefer;->C:Lcom/vk/music/PlayerRefer;

    return-object p0

    :cond_1
    const-string v0, "comments"

    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    sget-object p0, Lcom/vk/music/PlayerRefer;->E:Lcom/vk/music/PlayerRefer;

    return-object p0

    :cond_2
    const-string v0, "wall_user"

    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    sget-object p0, Lcom/vk/music/PlayerRefer;->g:Lcom/vk/music/PlayerRefer;

    return-object p0

    :cond_3
    const-string v0, "wall_group"

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    sget-object p0, Lcom/vk/music/PlayerRefer;->k:Lcom/vk/music/PlayerRefer;

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    const-string v0, "club"

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 296
    sget-object p0, Lcom/vk/music/PlayerRefer;->k:Lcom/vk/music/PlayerRefer;

    return-object p0

    .line 298
    :cond_5
    sget-object p0, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/vk/music/PlayerRefer;
    .locals 4

    .line 168
    new-instance v0, Lcom/vk/music/PlayerRefer;

    iget-object v1, p0, Lcom/vk/music/PlayerRefer;->N:Ljava/lang/String;

    iget v2, p0, Lcom/vk/music/PlayerRefer;->O:I

    iget-object v3, p0, Lcom/vk/music/PlayerRefer;->R:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/PlayerRefer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    iget v1, p0, Lcom/vk/music/PlayerRefer;->P:I

    iput v1, v0, Lcom/vk/music/PlayerRefer;->P:I

    .line 170
    iget-object v1, p0, Lcom/vk/music/PlayerRefer;->S:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/PlayerRefer;->S:Ljava/lang/String;

    .line 171
    iget v1, p0, Lcom/vk/music/PlayerRefer;->Q:I

    iput v1, v0, Lcom/vk/music/PlayerRefer;->Q:I

    .line 172
    iget-object v1, p0, Lcom/vk/music/PlayerRefer;->T:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/PlayerRefer;->T:Ljava/lang/String;

    .line 173
    iget v1, p0, Lcom/vk/music/PlayerRefer;->U:I

    iput v1, v0, Lcom/vk/music/PlayerRefer;->U:I

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/vk/music/PlayerRefer;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    .line 195
    iput p1, v0, Lcom/vk/music/PlayerRefer;->P:I

    .line 196
    iput-object p2, v0, Lcom/vk/music/PlayerRefer;->S:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/String;I)Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/vk/music/PlayerRefer;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    .line 212
    iput p1, v0, Lcom/vk/music/PlayerRefer;->Q:I

    .line 213
    iput-object p2, v0, Lcom/vk/music/PlayerRefer;->T:Ljava/lang/String;

    .line 214
    iput p3, v0, Lcom/vk/music/PlayerRefer;->P:I

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/vk/music/PlayerRefer;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    .line 202
    iput-object p1, v0, Lcom/vk/music/PlayerRefer;->R:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)Lcom/vk/music/PlayerRefer;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 219
    :goto_0
    iput p1, p0, Lcom/vk/music/PlayerRefer;->U:I

    return-object p0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/music/PlayerRefer;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/vk/music/PlayerRefer;->O:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 138
    iget v0, p0, Lcom/vk/music/PlayerRefer;->P:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 139
    iget v0, p0, Lcom/vk/music/PlayerRefer;->Q:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 140
    iget-object v0, p0, Lcom/vk/music/PlayerRefer;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/vk/music/PlayerRefer;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/vk/music/PlayerRefer;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 143
    iget v0, p0, Lcom/vk/music/PlayerRefer;->U:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 224
    iget v0, p0, Lcom/vk/music/PlayerRefer;->U:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vk/music/PlayerRefer;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 2

    .line 236
    iget v0, p0, Lcom/vk/music/PlayerRefer;->O:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/vk/music/PlayerRefer;->P:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vk/music/PlayerRefer;->S:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/vk/music/PlayerRefer;->Q:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vk/music/PlayerRefer;->T:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/vk/music/PlayerRefer;->O:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vk/music/PlayerRefer;->N:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/vk/music/PlayerRefer;->R:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/music/PlayerRefer;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/PlayerRefer;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/vk/music/PlayerRefer;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerRefer(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/PlayerRefer;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contextStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/PlayerRefer;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/PlayerRefer;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ownerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/PlayerRefer;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " playlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/PlayerRefer;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/PlayerRefer;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/PlayerRefer;->U:I

    if-nez v1, :cond_0

    const-string v1, "none"

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/vk/music/PlayerRefer;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 327
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
