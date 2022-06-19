.class public final Lcom/vk/libvideo/autoplay/g$c;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/autoplay/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/autoplay/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/autoplay/g$c;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/g$c;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/g$c;->a:Lcom/vk/libvideo/autoplay/g$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
