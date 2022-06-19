.class final Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$b;
.super Ljava/lang/Object;
.source "AutoPlayInstanceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

.field public static final b:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$b;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$b;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$b;->b:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$b;

    .line 2
    new-instance v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$b;->a:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$b;->a:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    return-object v0
.end method
