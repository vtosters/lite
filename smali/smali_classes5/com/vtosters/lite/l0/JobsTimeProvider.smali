.class public final Lcom/vtosters/lite/l0/JobsTimeProvider;
.super Ljava/lang/Object;
.source "JobsTimeProvider.kt"

# interfaces
.implements Lcom/vk/instantjobs/g/d/TimeProvider;


# static fields
.field public static final a:Lcom/vtosters/lite/l0/JobsTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/l0/JobsTimeProvider;

    invoke-direct {v0}, Lcom/vtosters/lite/l0/JobsTimeProvider;-><init>()V

    sput-object v0, Lcom/vtosters/lite/l0/JobsTimeProvider;->a:Lcom/vtosters/lite/l0/JobsTimeProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    return-wide v0
.end method
