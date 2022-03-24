.class public final Lcom/google/android/gms/iid/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/iid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/iid/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:Landroid/content/BroadcastReceiver;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/iid/f;->a()Lcom/google/android/gms/iid/f;

    move-result-object v0

    const-string v1, "gcm_iid_use_messenger_ipc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/iid/f;->a(Ljava/lang/String;Z)Lcom/google/android/gms/iid/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/iid/e;->a:Lcom/google/android/gms/iid/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/iid/e;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/iid/e;->h:Landroid/content/Context;

    return-void
.end method
