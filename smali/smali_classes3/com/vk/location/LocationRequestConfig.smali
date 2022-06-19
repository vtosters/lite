.class public final Lcom/vk/location/LocationRequestConfig;
.super Ljava/lang/Object;
.source "LocationRequestConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/location/LocationRequestConfig$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/location/LocationRequestConfig$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:F

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/location/LocationRequestConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/location/LocationRequestConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/location/LocationRequestConfig;->e:Lcom/vk/location/LocationRequestConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "network"

    .line 2
    iput-object v0, p0, Lcom/vk/location/LocationRequestConfig;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lcom/vk/location/LocationRequestConfig;->d:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/location/LocationRequestConfig;->c:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/location/LocationRequestConfig;->c:F

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/location/LocationRequestConfig;->b:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/location/LocationRequestConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/location/LocationRequestConfig;->b:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/location/LocationRequestConfig;->d:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/location/LocationRequestConfig;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/location/LocationRequestConfig;->a:Ljava/lang/String;

    return-object v0
.end method
