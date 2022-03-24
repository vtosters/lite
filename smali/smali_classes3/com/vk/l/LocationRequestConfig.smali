.class public final Lcom/vk/l/LocationRequestConfig;
.super Ljava/lang/Object;
.source "LocationRequestConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/l/LocationRequestConfig$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/l/LocationRequestConfig$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:F

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/l/LocationRequestConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/l/LocationRequestConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/l/LocationRequestConfig;->a:Lcom/vk/l/LocationRequestConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "network"

    .line 7
    iput-object v0, p0, Lcom/vk/l/LocationRequestConfig;->b:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 10
    iput-wide v0, p0, Lcom/vk/l/LocationRequestConfig;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/l/LocationRequestConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/vk/l/LocationRequestConfig;->d:F

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/vk/l/LocationRequestConfig;->c:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/vk/l/LocationRequestConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/vk/l/LocationRequestConfig;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/vk/l/LocationRequestConfig;->e:J

    return-void
.end method

.method public final c()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/l/LocationRequestConfig;->d:F

    return v0
.end method

.method public final d()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vk/l/LocationRequestConfig;->e:J

    return-wide v0
.end method
