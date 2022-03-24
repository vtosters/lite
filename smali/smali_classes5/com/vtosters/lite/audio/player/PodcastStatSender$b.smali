.class final Lcom/vtosters/lite/audio/player/PodcastStatSender$b;
.super Ljava/lang/Object;
.source "PodcastStatSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PodcastStatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a:J

    iput-wide p3, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b:J

    iput p5, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->a:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->b:J

    return-void
.end method

.method public final c()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSender$b;->c:I

    return v0
.end method
