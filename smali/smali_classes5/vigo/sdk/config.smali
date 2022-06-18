.class public final Lvigo/sdk/config;
.super Ljava/lang/Object;
.source "config.java"


# static fields
.field public static DEBUG:Z = false

.field public static final DEBUG_LOCAL:Z = false

.field public static activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

.field static allowGnss:Z

.field public static final bootstraps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvigo/sdk/VigoSession;",
            ">;"
        }
    .end annotation
.end field

.field public static cid:Ljava/lang/String;

.field public static context:Landroid/content/Context;

.field static delegateCustom1:Lvigo/sdk/VigoDelegateCustom1;

.field public static final key:[B

.field static senderManager:Lvigo/sdk/VigoSenderManager;

.field static storage:Lvigo/sdk/Storage;

.field public static svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

.field public static uid:I

.field static updateInfo:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static vigo:Lvigo/sdk/Vigo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Insert Service User ID"

    .line 1
    invoke-static {v0}, Lvigo/sdk/Vigo;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvigo/sdk/config;->cid:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lvigo/sdk/controllers/ActiveSessionController;

    invoke-direct {v0}, Lvigo/sdk/controllers/ActiveSessionController;-><init>()V

    sput-object v0, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
