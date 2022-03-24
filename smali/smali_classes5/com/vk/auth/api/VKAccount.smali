.class public final Lcom/vk/auth/api/VKAccount;
.super Lcom/vk/core/bundle/Container;
.source "VKAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/VKAccount$a;
    }
.end annotation


# static fields
.field private static final A:Lcom/vk/core/bundle/Fields4;

.field private static final B:Lcom/vk/core/bundle/Fields1;

.field private static final C:Lcom/vk/core/bundle/Fields1;

.field private static final D:Lcom/vk/core/bundle/Fields1;

.field private static final E:Lcom/vk/core/bundle/Fields1;

.field private static final F:Lcom/vk/core/bundle/Fields7;

.field private static final G:Lcom/vk/core/bundle/Fields1;

.field private static final H:Lcom/vk/core/bundle/Fields4;

.field private static final I:Lcom/vk/core/bundle/Fields4;

.field private static final J:Lcom/vk/core/bundle/Fields1;

.field private static final K:Lcom/vk/core/bundle/Fields1;

.field private static final L:Lcom/vk/core/bundle/Fields1;

.field private static final M:Lcom/vk/core/bundle/Fields1;

.field private static final N:Lcom/vk/core/bundle/Fields1;

.field private static final O:Lcom/vk/core/bundle/Fields1;

.field private static final P:Lcom/vk/core/bundle/Fields1;

.field private static final Q:Lcom/vk/core/bundle/Fields1;

.field private static final R:Lcom/vk/core/bundle/Fields1;

.field private static final S:Lcom/vk/core/bundle/Fields4;

.field private static final T:Lcom/vk/core/bundle/Fields1;

.field private static final U:Lcom/vk/core/bundle/Fields1;

.field private static final V:Lcom/vk/core/bundle/Fields1;

.field private static final W:Lcom/vk/core/bundle/Fields1;

.field private static final X:Lcom/vk/core/bundle/Fields1;

.field private static final Y:Lcom/vk/core/bundle/Fields7;

.field private static final Z:Lcom/vk/core/bundle/Fields7;

.field public static final a:Lcom/vk/auth/api/VKAccount$a;

.field private static final aa:Lcom/vk/core/bundle/Fields7;

.field private static final ab:Lcom/vk/core/bundle/Fields1;

.field private static final ac:Lcom/vk/core/bundle/Fields1;

.field private static final ad:Lcom/vk/core/bundle/Fields1;

.field private static final ae:Lcom/vk/core/bundle/Fields1;

.field private static final af:Lcom/vk/core/bundle/Fields1;

.field private static final ag:Lcom/vk/core/bundle/Fields1;

.field private static final ah:Lcom/vk/core/bundle/Fields1;

.field private static final ai:Lcom/vk/core/bundle/Fields4;

.field private static final aj:Lcom/vk/core/bundle/Fields5;

.field private static final ak:Lcom/vk/core/bundle/Fields5;

.field private static final al:Lcom/vk/core/bundle/Fields5;

.field private static final am:Lcom/vk/core/bundle/Fields1;

.field private static final an:Lcom/vk/core/bundle/Fields5;

.field private static final ao:Lcom/vk/core/bundle/Fields5;

.field private static final ap:Lcom/vk/core/bundle/Fields5;

.field private static final aq:Lcom/vk/core/bundle/Fields1;

.field private static final ar:Lcom/vk/core/bundle/Fields1;

.field private static final as:Lcom/vk/core/bundle/Fields1;

.field private static final at:Lcom/vk/core/bundle/Fields1;

.field private static final au:Lcom/vk/core/bundle/Fields4;

.field private static final av:Lcom/vk/core/bundle/Fields1;

.field private static final aw:Lcom/vk/core/bundle/Fields1;

.field private static final ax:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/core/bundle/Fields;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final d:Lcom/vk/core/bundle/Fields4;

.field private static final e:Lcom/vk/core/bundle/Fields7;

.field private static final f:Lcom/vk/core/bundle/Fields7;

.field private static final g:Lcom/vk/core/bundle/Fields7;

.field private static final h:Lcom/vk/core/bundle/Fields7;

.field private static final i:Lcom/vk/core/bundle/Fields7;

.field private static final j:Lcom/vk/core/bundle/Fields4;

.field private static final k:Lcom/vk/core/bundle/Fields1;

.field private static final l:Lcom/vk/core/bundle/Fields7;

.field private static final m:Lcom/vk/core/bundle/Fields4;

.field private static final n:Lcom/vk/core/bundle/Fields1;

.field private static final o:Lcom/vk/core/bundle/Fields1;

.field private static final p:Lcom/vk/core/bundle/Fields1;

.field private static final q:Lcom/vk/core/bundle/Fields1;

.field private static final r:Lcom/vk/core/bundle/Fields7;

.field private static final s:Lcom/vk/core/bundle/Fields1;

.field private static final t:Lcom/vk/core/bundle/Fields4;

.field private static final u:Lcom/vk/core/bundle/Fields4;

.field private static final v:Lcom/vk/core/bundle/Fields1;

.field private static final w:Lcom/vk/core/bundle/Fields1;

.field private static final x:Lcom/vk/core/bundle/Fields1;

.field private static final y:Lcom/vk/core/bundle/Fields1;

.field private static final z:Lcom/vk/core/bundle/Fields4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/auth/api/VKAccount$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/VKAccount$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->a:Lcom/vk/auth/api/VKAccount$a;

    .line 29
    invoke-static {}, Lcom/vk/core/b/BuildInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x258

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    sput v0, Lcom/vk/auth/api/VKAccount;->c:I

    .line 31
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "uid"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->d:Lcom/vk/core/bundle/Fields4;

    .line 32
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "accessToken"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->e:Lcom/vk/core/bundle/Fields7;

    .line 33
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "secret"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->f:Lcom/vk/core/bundle/Fields7;

    .line 35
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->g:Lcom/vk/core/bundle/Fields7;

    .line 36
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->h:Lcom/vk/core/bundle/Fields7;

    .line 37
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "status"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->i:Lcom/vk/core/bundle/Fields7;

    .line 38
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "country"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->j:Lcom/vk/core/bundle/Fields4;

    .line 39
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "isFemale"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->k:Lcom/vk/core/bundle/Fields1;

    .line 40
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "role"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->l:Lcom/vk/core/bundle/Fields7;

    .line 41
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "intro"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->m:Lcom/vk/core/bundle/Fields4;

    .line 42
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "exportTwitterAvail"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->n:Lcom/vk/core/bundle/Fields1;

    .line 43
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "exportFacebookAvail"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->o:Lcom/vk/core/bundle/Fields1;

    .line 44
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "allowBuyVotes"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->p:Lcom/vk/core/bundle/Fields1;

    .line 45
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "trackInstalledApps"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->q:Lcom/vk/core/bundle/Fields1;

    .line 46
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "supportUrl"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->r:Lcom/vk/core/bundle/Fields7;

    .line 47
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "useVigo"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->s:Lcom/vk/core/bundle/Fields1;

    .line 48
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "vigoConnectTimeout"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->t:Lcom/vk/core/bundle/Fields4;

    .line 49
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "vigoReadTimeout"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->u:Lcom/vk/core/bundle/Fields4;

    .line 50
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "gifAutoPlayAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->v:Lcom/vk/core/bundle/Fields1;

    .line 51
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "videoAutoPlayAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->w:Lcom/vk/core/bundle/Fields1;

    .line 52
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "hasMusicSubscription"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->x:Lcom/vk/core/bundle/Fields1;

    .line 53
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "isMusicRestricted"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->y:Lcom/vk/core/bundle/Fields1;

    .line 54
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "discoverPreloadTimeSec"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->z:Lcom/vk/core/bundle/Fields4;

    .line 55
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "discoverPreloadNotSeenTimeSec"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->A:Lcom/vk/core/bundle/Fields4;

    .line 56
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "storiesAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->B:Lcom/vk/core/bundle/Fields1;

    .line 57
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "masksAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->C:Lcom/vk/core/bundle/Fields1;

    .line 58
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "moneyTransfersAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->D:Lcom/vk/core/bundle/Fields1;

    .line 59
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "moneyTransfersCanSend"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->E:Lcom/vk/core/bundle/Fields1;

    .line 60
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "moneyTransfersCurrency"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->F:Lcom/vk/core/bundle/Fields7;

    .line 61
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "moneyTransfersCanSendToCommunities"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->G:Lcom/vk/core/bundle/Fields1;

    .line 62
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "moneyTransfersMinAmount"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->H:Lcom/vk/core/bundle/Fields4;

    .line 63
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "moneyTransfersMaxAmount"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->I:Lcom/vk/core/bundle/Fields4;

    .line 64
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "htmlGamesEnabled"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->J:Lcom/vk/core/bundle/Fields1;

    .line 65
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "useWebAppForReportContent"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->K:Lcom/vk/core/bundle/Fields1;

    .line 66
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "communityComments"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->L:Lcom/vk/core/bundle/Fields1;

    .line 67
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "webViewAuthorizationAllowed"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->M:Lcom/vk/core/bundle/Fields1;

    .line 68
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "callsAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->N:Lcom/vk/core/bundle/Fields1;

    .line 69
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "storyRepliesAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->O:Lcom/vk/core/bundle/Fields1;

    .line 70
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "communityStoriesAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->P:Lcom/vk/core/bundle/Fields1;

    .line 71
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "animatedStickersAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->Q:Lcom/vk/core/bundle/Fields1;

    .line 72
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "playlistsDownloadEnabled"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->R:Lcom/vk/core/bundle/Fields1;

    .line 73
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "audioBackgroundLimit"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->S:Lcom/vk/core/bundle/Fields4;

    .line 74
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "riseToRecordAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->T:Lcom/vk/core/bundle/Fields1;

    .line 75
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "vkLiveStreamAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->U:Lcom/vk/core/bundle/Fields1;

    .line 76
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "vkPayAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->V:Lcom/vk/core/bundle/Fields1;

    .line 77
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "vkAppsAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->W:Lcom/vk/core/bundle/Fields1;

    .line 78
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "audioAdAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->X:Lcom/vk/core/bundle/Fields1;

    .line 79
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "twitterKey"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->Y:Lcom/vk/core/bundle/Fields7;

    .line 80
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "twitterKeyS"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->Z:Lcom/vk/core/bundle/Fields7;

    .line 81
    new-instance v0, Lcom/vk/core/bundle/Fields7;

    const-string v1, "inviteLink"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->aa:Lcom/vk/core/bundle/Fields7;

    .line 82
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "liveSectionAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ab:Lcom/vk/core/bundle/Fields1;

    .line 83
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "liveSectionNewBadge"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ac:Lcom/vk/core/bundle/Fields1;

    .line 84
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "live_streaming"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ad:Lcom/vk/core/bundle/Fields1;

    .line 85
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "live_masks"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ae:Lcom/vk/core/bundle/Fields1;

    .line 86
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "camera_pingpong"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->af:Lcom/vk/core/bundle/Fields1;

    .line 87
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "isEuUser"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ag:Lcom/vk/core/bundle/Fields1;

    .line 88
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "podcastsSectionAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ah:Lcom/vk/core/bundle/Fields1;

    .line 90
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "discoverDesignVersion"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ai:Lcom/vk/core/bundle/Fields4;

    .line 92
    new-instance v0, Lcom/vk/core/bundle/Fields5;

    const-string v1, "audioAdConfig"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->aj:Lcom/vk/core/bundle/Fields5;

    .line 93
    new-instance v0, Lcom/vk/core/bundle/Fields5;

    const-string v1, "profilerConfig"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ak:Lcom/vk/core/bundle/Fields5;

    .line 94
    new-instance v0, Lcom/vk/core/bundle/Fields5;

    const-string v1, "videoConfig"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->al:Lcom/vk/core/bundle/Fields5;

    .line 95
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "videoDiscover"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->am:Lcom/vk/core/bundle/Fields1;

    .line 96
    new-instance v0, Lcom/vk/core/bundle/Fields5;

    const-string v1, "verifyInfo"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->an:Lcom/vk/core/bundle/Fields5;

    .line 97
    new-instance v0, Lcom/vk/core/bundle/Fields5;

    const-string v1, "experiments"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ao:Lcom/vk/core/bundle/Fields5;

    .line 98
    new-instance v0, Lcom/vk/core/bundle/Fields5;

    const-string v1, "hints"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ap:Lcom/vk/core/bundle/Fields5;

    .line 99
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "vkuiCommunityCreation"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->aq:Lcom/vk/core/bundle/Fields1;

    .line 100
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "vkuiCommunityManage"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ar:Lcom/vk/core/bundle/Fields1;

    .line 101
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "vkuiEditProfile"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->as:Lcom/vk/core/bundle/Fields1;

    .line 102
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "fieldInlineComments"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->at:Lcom/vk/core/bundle/Fields1;

    .line 103
    new-instance v0, Lcom/vk/core/bundle/Fields4;

    const-string v1, "storyPhotoDuration"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->au:Lcom/vk/core/bundle/Fields4;

    .line 104
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "storiesReposts"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->av:Lcom/vk/core/bundle/Fields1;

    .line 105
    new-instance v0, Lcom/vk/core/bundle/Fields1;

    const-string v1, "vk_identity"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/auth/api/VKAccount;->aw:Lcom/vk/core/bundle/Fields1;

    const/4 v0, 0x3

    .line 107
    new-array v0, v0, [Lcom/vk/core/bundle/Fields;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/auth/api/VKAccount;->d:Lcom/vk/core/bundle/Fields4;

    check-cast v2, Lcom/vk/core/bundle/Fields;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vk/auth/api/VKAccount;->e:Lcom/vk/core/bundle/Fields7;

    check-cast v2, Lcom/vk/core/bundle/Fields;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/vk/auth/api/VKAccount;->f:Lcom/vk/core/bundle/Fields7;

    check-cast v2, Lcom/vk/core/bundle/Fields;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/ai;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/vk/auth/api/VKAccount;->ax:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 359
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/core/bundle/Container;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/auth/api/VKAccount;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 362
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/core/bundle/Container;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(I)V

    .line 363
    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->b(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/auth/api/VKAccount;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0, p1}, Lcom/vk/core/bundle/Container;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic aC()I
    .locals 1

    .line 20
    sget v0, Lcom/vk/auth/api/VKAccount;->c:I

    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 258
    sget-object v0, Lcom/vk/auth/api/VKAccount;->X:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A()Z
    .locals 2

    .line 202
    sget-object v0, Lcom/vk/auth/api/VKAccount;->D:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final B(Z)V
    .locals 1

    .line 270
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ah:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final B()Z
    .locals 2

    .line 205
    sget-object v0, Lcom/vk/auth/api/VKAccount;->E:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lcom/vk/auth/api/VKAccount;->F:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(Z)V
    .locals 1

    .line 273
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ab:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 276
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ac:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final D()Z
    .locals 2

    .line 211
    sget-object v0, Lcom/vk/auth/api/VKAccount;->G:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 2

    .line 214
    sget-object v0, Lcom/vk/auth/api/VKAccount;->H:Lcom/vk/core/bundle/Fields4;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;I)I

    move-result v0

    return v0
.end method

.method public final E(Z)V
    .locals 1

    .line 279
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ad:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final F()I
    .locals 2

    .line 217
    sget-object v0, Lcom/vk/auth/api/VKAccount;->I:Lcom/vk/core/bundle/Fields4;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;I)I

    move-result v0

    return v0
.end method

.method public final F(Z)V
    .locals 1

    .line 282
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ae:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 285
    sget-object v0, Lcom/vk/auth/api/VKAccount;->af:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final G()Z
    .locals 2

    .line 221
    sget-object v0, Lcom/vk/auth/api/VKAccount;->J:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final H(Z)V
    .locals 1

    .line 297
    sget-object v0, Lcom/vk/auth/api/VKAccount;->am:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final H()Z
    .locals 2

    .line 224
    sget-object v0, Lcom/vk/auth/api/VKAccount;->K:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    const/4 v0, 0x1

    return v0
.end method

.method public final I(Z)V
    .locals 1

    .line 309
    sget-object v0, Lcom/vk/auth/api/VKAccount;->V:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final I()Z
    .locals 2

    .line 227
    sget-object v0, Lcom/vk/auth/api/VKAccount;->L:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final J(Z)V
    .locals 1

    .line 313
    sget-object v0, Lcom/vk/auth/api/VKAccount;->W:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final J()Z
    .locals 2

    .line 230
    sget-object v0, Lcom/vk/auth/api/VKAccount;->M:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final K(Z)V
    .locals 1

    .line 317
    sget-object v0, Lcom/vk/auth/api/VKAccount;->aq:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final K()Z
    .locals 2

    .line 233
    sget-object v0, Lcom/vk/auth/api/VKAccount;->N:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->calls()Z

    move-result v0

    return v0
.end method

.method public final L(Z)V
    .locals 1

    .line 321
    sget-object v0, Lcom/vk/auth/api/VKAccount;->as:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final L()Z
    .locals 2

    .line 236
    sget-object v0, Lcom/vk/auth/api/VKAccount;->O:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final M(Z)V
    .locals 1

    .line 325
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ag:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final M()Z
    .locals 2

    .line 239
    sget-object v0, Lcom/vk/auth/api/VKAccount;->P:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final N(Z)V
    .locals 1

    .line 333
    sget-object v0, Lcom/vk/auth/api/VKAccount;->at:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final N()Z
    .locals 2

    .line 242
    sget-object v0, Lcom/vk/auth/api/VKAccount;->Q:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final O(Z)V
    .locals 1

    .line 341
    sget-object v0, Lcom/vk/auth/api/VKAccount;->av:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final O()Z
    .locals 2

    .line 245
    sget-object v0, Lcom/vk/auth/api/VKAccount;->R:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    const v0, 0x1

    return v0
.end method

.method public final P()I
    .locals 2

    .line 248
    sget-object v0, Lcom/vk/auth/api/VKAccount;->S:Lcom/vk/core/bundle/Fields4;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;I)I

    move-result v0

    return v0
.end method

.method public final P(Z)V
    .locals 1

    .line 345
    sget-object v0, Lcom/vk/auth/api/VKAccount;->aw:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 251
    sget-object v0, Lcom/vk/auth/api/VKAccount;->T:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 2

    .line 254
    sget-object v0, Lcom/vk/auth/api/VKAccount;->U:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 2

    .line 257
    sget-object v0, Lcom/vk/auth/api/VKAccount;->X:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    const v0, 0x0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    .line 260
    sget-object v0, Lcom/vk/auth/api/VKAccount;->Y:Lcom/vk/core/bundle/Fields7;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 263
    sget-object v0, Lcom/vk/auth/api/VKAccount;->Z:Lcom/vk/core/bundle/Fields7;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 266
    sget-object v0, Lcom/vk/auth/api/VKAccount;->aa:Lcom/vk/core/bundle/Fields7;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 2

    .line 269
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ah:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 2

    .line 272
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ab:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 278
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ad:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 281
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ae:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 120
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->f()V

    .line 121
    sget-object v0, Lcom/vk/auth/api/VKAccount;->d:Lcom/vk/core/bundle/Fields4;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/core/serialize/JSONSerialize;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lcom/vk/auth/api/VKAccount;->aj:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {v0}, Lcom/vk/core/bundle/Fields5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/vk/dto/account/AudioAdConfig;->a:Lcom/vk/dto/account/AudioAdConfig$b;

    invoke-virtual {p1, p2}, Lcom/vk/dto/account/AudioAdConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    goto/16 :goto_0

    .line 370
    :cond_1
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ak:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {v0}, Lcom/vk/core/bundle/Fields5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    sget-object p1, Lcom/vk/dto/account/ProfilerConfig;->a:Lcom/vk/dto/account/ProfilerConfig$b;

    invoke-virtual {p1, p2}, Lcom/vk/dto/account/ProfilerConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v1

    :cond_2
    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    goto :goto_0

    .line 371
    :cond_3
    sget-object v0, Lcom/vk/auth/api/VKAccount;->al:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {v0}, Lcom/vk/core/bundle/Fields5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    sget-object p1, Lcom/vk/dto/account/VideoConfig;->a:Lcom/vk/dto/account/VideoConfig$b;

    invoke-virtual {p1, p2}, Lcom/vk/dto/account/VideoConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/VideoConfig;

    move-result-object v1

    :cond_4
    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    goto :goto_0

    .line 372
    :cond_5
    sget-object v0, Lcom/vk/auth/api/VKAccount;->an:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {v0}, Lcom/vk/core/bundle/Fields5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    sget-object p1, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;->a:Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;->a(Lorg/json/JSONObject;)Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object v1

    :cond_6
    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    goto :goto_0

    .line 373
    :cond_7
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ao:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {v0}, Lcom/vk/core/bundle/Fields5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    sget-object p1, Lcom/vk/dto/account/Experiments;->a:Lcom/vk/dto/account/Experiments$a;

    invoke-virtual {p1, p2}, Lcom/vk/dto/account/Experiments$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/Experiments;

    move-result-object v1

    :cond_8
    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    goto :goto_0

    .line 374
    :cond_9
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ap:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {v0}, Lcom/vk/core/bundle/Fields5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    new-instance v1, Lcom/vk/dto/hints/Hints;

    invoke-direct {v1, p2}, Lcom/vk/dto/hints/Hints;-><init>(Lorg/json/JSONObject;)V

    :cond_a
    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    goto :goto_0

    .line 375
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/vk/core/bundle/Container;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/core/serialize/JSONSerialize;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 123
    sget-object v0, Lcom/vk/auth/api/VKAccount;->d:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Lcom/vk/auth/api/VKAccount;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->aD()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/bundle/Fields;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/vk/auth/api/VKAccount;->ax:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/account/AudioAdConfig;)V
    .locals 1

    .line 288
    sget-object v0, Lcom/vk/auth/api/VKAccount;->aj:Lcom/vk/core/bundle/Fields5;

    check-cast p1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;Lcom/vk/core/serialize/JSONSerialize;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/account/Experiments;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ao:Lcom/vk/core/bundle/Fields5;

    check-cast p1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;Lcom/vk/core/serialize/JSONSerialize;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/account/ProfilerConfig;)V
    .locals 1

    .line 291
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ak:Lcom/vk/core/bundle/Fields5;

    check-cast p1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;Lcom/vk/core/serialize/JSONSerialize;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/account/VideoConfig;)V
    .locals 1

    .line 294
    sget-object v0, Lcom/vk/auth/api/VKAccount;->al:Lcom/vk/core/bundle/Fields5;

    check-cast p1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;Lcom/vk/core/serialize/JSONSerialize;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/hints/Hints;)V
    .locals 1

    .line 306
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ap:Lcom/vk/core/bundle/Fields5;

    check-cast p1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;Lcom/vk/core/serialize/JSONSerialize;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/vk/auth/api/VKAccount;->e:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 145
    sget-object v0, Lcom/vk/auth/api/VKAccount;->k:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final aA()Z
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "app_developer"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->dev()Z

    move-result v0

    return v0
.end method

.method public final aB()Lcom/vtosters/lite/UserProfile;
    .locals 6

    .line 383
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    .line 384
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 385
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v1

    .line 386
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, " "

    .line 387
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_0

    .line 396
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    .line 397
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1
    check-cast v2, [Ljava/lang/String;

    .line 388
    array-length v4, v2

    const/4 v5, 0x0

    if-lez v4, :cond_2

    aget-object v3, v2, v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    iput-object v3, v0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    .line 389
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    aget-object v5, v2, v4

    :cond_3
    iput-object v5, v0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 391
    :cond_4
    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 392
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final aa()Z
    .locals 2

    .line 284
    sget-object v0, Lcom/vk/auth/api/VKAccount;->af:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final ab()Lcom/vk/dto/account/AudioAdConfig;
    .locals 1

    .line 287
    sget-object v0, Lcom/vk/auth/api/VKAccount;->aj:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;)Lcom/vk/core/serialize/JSONSerialize;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/AudioAdConfig;

    return-object v0
.end method

.method public final ac()Lcom/vk/dto/account/ProfilerConfig;
    .locals 1

    .line 290
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ak:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;)Lcom/vk/core/serialize/JSONSerialize;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/ProfilerConfig;

    return-object v0
.end method

.method public final ad()Lcom/vk/dto/account/VideoConfig;
    .locals 1

    .line 293
    sget-object v0, Lcom/vk/auth/api/VKAccount;->al:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;)Lcom/vk/core/serialize/JSONSerialize;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/VideoConfig;

    return-object v0
.end method

.method public final ae()Z
    .locals 2

    .line 296
    sget-object v0, Lcom/vk/auth/api/VKAccount;->am:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;
    .locals 4

    .line 299
    sget-object v0, Lcom/vk/auth/api/VKAccount;->an:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;)Lcom/vk/core/serialize/JSONSerialize;

    move-result-object v0

    check-cast v0, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/vk/auth/api/VKAccount;->an:Lcom/vk/core/bundle/Fields5;

    move-object v2, v0

    check-cast v2, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p0, v1, v2}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;Lcom/vk/core/serialize/JSONSerialize;)V

    :goto_0
    return-object v0
.end method

.method public final ag()Lcom/vk/dto/account/Experiments;
    .locals 3

    .line 301
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ao:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;)Lcom/vk/core/serialize/JSONSerialize;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/Experiments;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lcom/vk/dto/account/Experiments;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/account/Experiments;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/vk/auth/api/VKAccount;->ao:Lcom/vk/core/bundle/Fields5;

    move-object v2, v0

    check-cast v2, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p0, v1, v2}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;Lcom/vk/core/serialize/JSONSerialize;)V

    :goto_0
    return-object v0
.end method

.method public final ah()Lcom/vk/dto/hints/Hints;
    .locals 1

    .line 305
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ap:Lcom/vk/core/bundle/Fields5;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields5;)Lcom/vk/core/serialize/JSONSerialize;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/hints/Hints;

    return-object v0
.end method

.method public final ai()Z
    .locals 2

    .line 308
    sget-object v0, Lcom/vk/auth/api/VKAccount;->V:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 2

    .line 312
    sget-object v0, Lcom/vk/auth/api/VKAccount;->W:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 2

    .line 316
    sget-object v0, Lcom/vk/auth/api/VKAccount;->aq:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->usevkui()Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 2

    .line 320
    sget-object v0, Lcom/vk/auth/api/VKAccount;->as:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->usevkui()Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 2

    .line 324
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ag:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final an()I
    .locals 2

    .line 328
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ai:Lcom/vk/core/bundle/Fields4;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;I)I

    move-result v0

    return v0
.end method

.method public final ao()Z
    .locals 2

    .line 332
    sget-object v0, Lcom/vk/auth/api/VKAccount;->at:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final ap()I
    .locals 2

    .line 336
    sget-object v0, Lcom/vk/auth/api/VKAccount;->au:Lcom/vk/core/bundle/Fields4;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;I)I

    move-result v0

    return v0
.end method

.method public final aq()Z
    .locals 2

    .line 340
    sget-object v0, Lcom/vk/auth/api/VKAccount;->av:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final ar()Z
    .locals 2

    .line 344
    sget-object v0, Lcom/vk/auth/api/VKAccount;->aw:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final as()Ljava/lang/String;
    .locals 9

    .line 347
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final at()Z
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final au()Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->w()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final av()I
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->w()I

    move-result v0

    sget v1, Lcom/vk/auth/api/VKAccount;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final aw()I
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->x()I

    move-result v0

    sget v1, Lcom/vk/auth/api/VKAccount;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ay()Z
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "tester"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->dev()Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "worker"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->dev()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lcom/vk/auth/api/VKAccount;->e:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 142
    sget-object v0, Lcom/vk/auth/api/VKAccount;->j:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 129
    sget-object v0, Lcom/vk/auth/api/VKAccount;->f:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 154
    sget-object v0, Lcom/vk/auth/api/VKAccount;->n:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 128
    sget-object v0, Lcom/vk/auth/api/VKAccount;->f:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 151
    sget-object v0, Lcom/vk/auth/api/VKAccount;->m:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/vk/auth/api/VKAccount;->g:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 157
    sget-object v0, Lcom/vk/auth/api/VKAccount;->o:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 132
    sget-object v0, Lcom/vk/auth/api/VKAccount;->g:Lcom/vk/core/bundle/Fields7;

    const-string v1, "DELETED"

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 172
    sget-object v0, Lcom/vk/auth/api/VKAccount;->t:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/vk/auth/api/VKAccount;->h:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 160
    sget-object v0, Lcom/vk/auth/api/VKAccount;->p:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lcom/vk/auth/api/VKAccount;->h:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 175
    sget-object v0, Lcom/vk/auth/api/VKAccount;->u:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 139
    sget-object v0, Lcom/vk/auth/api/VKAccount;->i:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 163
    sget-object v0, Lcom/vk/auth/api/VKAccount;->q:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 138
    sget-object v0, Lcom/vk/auth/api/VKAccount;->i:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 190
    sget-object v0, Lcom/vk/auth/api/VKAccount;->z:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 148
    sget-object v0, Lcom/vk/auth/api/VKAccount;->l:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 169
    sget-object v0, Lcom/vk/auth/api/VKAccount;->s:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 141
    sget-object v0, Lcom/vk/auth/api/VKAccount;->j:Lcom/vk/core/bundle/Fields4;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 193
    sget-object v0, Lcom/vk/auth/api/VKAccount;->A:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/vk/auth/api/VKAccount;->r:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 178
    sget-object v0, Lcom/vk/auth/api/VKAccount;->v:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 215
    sget-object v0, Lcom/vk/auth/api/VKAccount;->H:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 209
    sget-object v0, Lcom/vk/auth/api/VKAccount;->F:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 181
    sget-object v0, Lcom/vk/auth/api/VKAccount;->w:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 144
    sget-object v0, Lcom/vk/auth/api/VKAccount;->k:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lcom/vk/auth/api/VKAccount;->l:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 218
    sget-object v0, Lcom/vk/auth/api/VKAccount;->I:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/vk/auth/api/VKAccount;->Y:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 184
    sget-object v0, Lcom/vk/auth/api/VKAccount;->x:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final isRealMusicSubs()Z
    .locals 2

    .line 183
    sget-object v0, Lcom/vk/auth/api/VKAccount;->x:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 150
    sget-object v0, Lcom/vk/auth/api/VKAccount;->m:Lcom/vk/core/bundle/Fields4;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 249
    sget-object v0, Lcom/vk/auth/api/VKAccount;->S:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/vk/auth/api/VKAccount;->Z:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 187
    sget-object v0, Lcom/vk/auth/api/VKAccount;->y:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 329
    sget-object v0, Lcom/vk/auth/api/VKAccount;->ai:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/vk/auth/api/VKAccount;->aa:Lcom/vk/core/bundle/Fields7;

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 196
    sget-object v0, Lcom/vk/auth/api/VKAccount;->B:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 153
    sget-object v0, Lcom/vk/auth/api/VKAccount;->n:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 337
    sget-object v0, Lcom/vk/auth/api/VKAccount;->au:Lcom/vk/core/bundle/Fields4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 199
    sget-object v0, Lcom/vk/auth/api/VKAccount;->C:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 156
    sget-object v0, Lcom/vk/auth/api/VKAccount;->o:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 203
    sget-object v0, Lcom/vk/auth/api/VKAccount;->D:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 159
    sget-object v0, Lcom/vk/auth/api/VKAccount;->p:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final n(Z)V
    .locals 1

    .line 206
    sget-object v0, Lcom/vk/auth/api/VKAccount;->E:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 162
    sget-object v0, Lcom/vk/auth/api/VKAccount;->q:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 165
    sget-object v0, Lcom/vk/auth/api/VKAccount;->r:Lcom/vk/core/bundle/Fields7;

    const-string v1, "about:blank"

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Z)V
    .locals 1

    .line 212
    sget-object v0, Lcom/vk/auth/api/VKAccount;->G:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 222
    sget-object v0, Lcom/vk/auth/api/VKAccount;->J:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 168
    sget-object v0, Lcom/vk/auth/api/VKAccount;->s:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 171
    sget-object v0, Lcom/vk/auth/api/VKAccount;->t:Lcom/vk/core/bundle/Fields4;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public final q(Z)V
    .locals 1

    .line 225
    sget-object v0, Lcom/vk/auth/api/VKAccount;->K:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final r()I
    .locals 1

    .line 174
    sget-object v0, Lcom/vk/auth/api/VKAccount;->u:Lcom/vk/core/bundle/Fields4;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public final r(Z)V
    .locals 1

    .line 228
    sget-object v0, Lcom/vk/auth/api/VKAccount;->L:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 231
    sget-object v0, Lcom/vk/auth/api/VKAccount;->M:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    .line 177
    sget-object v0, Lcom/vk/auth/api/VKAccount;->v:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final t(Z)V
    .locals 1

    .line 234
    sget-object v0, Lcom/vk/auth/api/VKAccount;->N:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 180
    sget-object v0, Lcom/vk/auth/api/VKAccount;->w:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final u(Z)V
    .locals 1

    .line 237
    sget-object v0, Lcom/vk/auth/api/VKAccount;->O:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    .line 183
    sget-object v0, Lcom/vk/auth/api/VKAccount;->x:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->hasMusicSubscription()Z

    move-result v0

    return v0
.end method

.method public final v(Z)V
    .locals 1

    .line 240
    sget-object v0, Lcom/vk/auth/api/VKAccount;->P:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    .line 186
    sget-object v0, Lcom/vk/auth/api/VKAccount;->y:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->isMusicRestricted()Z

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 189
    sget-object v0, Lcom/vk/auth/api/VKAccount;->z:Lcom/vk/core/bundle/Fields4;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final w(Z)V
    .locals 1

    .line 243
    sget-object v0, Lcom/vk/auth/api/VKAccount;->Q:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 192
    sget-object v0, Lcom/vk/auth/api/VKAccount;->A:Lcom/vk/core/bundle/Fields4;

    invoke-virtual {p0, v0}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final x(Z)V
    .locals 1

    .line 246
    sget-object v0, Lcom/vk/auth/api/VKAccount;->R:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 252
    sget-object v0, Lcom/vk/auth/api/VKAccount;->T:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    .line 195
    sget-object v0, Lcom/vk/auth/api/VKAccount;->B:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method

.method public final z(Z)V
    .locals 1

    .line 255
    sget-object v0, Lcom/vk/auth/api/VKAccount;->U:Lcom/vk/core/bundle/Fields1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final z()Z
    .locals 2

    .line 198
    sget-object v0, Lcom/vk/auth/api/VKAccount;->C:Lcom/vk/core/bundle/Fields1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/api/VKAccount;->a(Lcom/vk/core/bundle/Fields1;Z)Z

    move-result v0

    return v0
.end method
