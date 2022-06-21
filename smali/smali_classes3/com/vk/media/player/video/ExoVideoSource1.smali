.class public abstract Lcom/vk/media/player/video/ExoVideoSource1;
.super Ljava/lang/Object;
.source "ExoVideoSource.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/media/player/video/ExoVideoSource1;->a:I

    iput p2, p0, Lcom/vk/media/player/video/ExoVideoSource1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/media/player/video/ExoVideoSource1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource1;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoSource1;->a:I

    return v0
.end method
