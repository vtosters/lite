.class final Lcom/vk/libvideo/storage/VideoPositionStorage$d;
.super Ljava/lang/Object;
.source "VideoPositionStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/storage/VideoPositionStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/vk/libvideo/storage/VideoPositionStorage;

.field public static final b:Lcom/vk/libvideo/storage/VideoPositionStorage$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/libvideo/storage/VideoPositionStorage$d;

    invoke-direct {v0}, Lcom/vk/libvideo/storage/VideoPositionStorage$d;-><init>()V

    sput-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage$d;->b:Lcom/vk/libvideo/storage/VideoPositionStorage$d;

    .line 2
    new-instance v0, Lcom/vk/libvideo/storage/VideoPositionStorage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/storage/VideoPositionStorage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage$d;->a:Lcom/vk/libvideo/storage/VideoPositionStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/libvideo/storage/VideoPositionStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage$d;->a:Lcom/vk/libvideo/storage/VideoPositionStorage;

    return-object v0
.end method
