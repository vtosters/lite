.class final Lcom/vk/friends/recommendations/f$e;
.super Ljava/lang/Object;
.source "NearbyController.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/f$e;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/f$e;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/f$e;->a:Lcom/vk/friends/recommendations/f$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/friends/recommendations/f;->f:Lcom/vk/friends/recommendations/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/friends/recommendations/f;->a(Lcom/vk/friends/recommendations/f;Lcom/google/android/gms/common/api/d;)V

    .line 2
    sget-object p1, Lcom/vk/friends/recommendations/f;->f:Lcom/vk/friends/recommendations/f;

    invoke-static {p1}, Lcom/vk/friends/recommendations/f;->d(Lcom/vk/friends/recommendations/f;)V

    return-void
.end method
