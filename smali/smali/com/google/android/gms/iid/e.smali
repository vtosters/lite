.class public Lcom/google/android/gms/iid/e;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/iid/f;->a()Lcom/google/android/gms/iid/f;

    move-result-object v0

    const-string v1, "gcm_iid_use_messenger_ipc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/iid/f;->a(Ljava/lang/String;Z)Lcom/google/android/gms/iid/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    return-void
.end method
