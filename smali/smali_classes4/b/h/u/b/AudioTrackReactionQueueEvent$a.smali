.class public final Lb/h/u/b/AudioTrackReactionQueueEvent$a;
.super Ljava/lang/Object;
.source "AudioTrackReactionQueueEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/u/b/AudioTrackReactionQueueEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->a:I

    iput-object p2, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->b:Ljava/lang/String;

    iput p3, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/h/u/b/AudioTrackReactionQueueEvent$a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/h/u/b/AudioTrackReactionQueueEvent$a;

    iget v0, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->a:I

    iget v1, p1, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->c:I

    iget p1, p1, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/u/b/AudioTrackReactionQueueEvent$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
