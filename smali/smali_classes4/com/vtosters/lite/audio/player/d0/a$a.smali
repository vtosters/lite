.class public Lcom/vtosters/lite/audio/player/d0/a$a;
.super Ljava/lang/Object;
.source "FileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/d0/a$a;->a:J

    .line 3
    iput-wide p3, p0, Lcom/vtosters/lite/audio/player/d0/a$a;->b:J

    .line 4
    iput-boolean p5, p0, Lcom/vtosters/lite/audio/player/d0/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "from"

    aput-object v2, v0, v1

    .line 1
    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/d0/a$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "to"

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/d0/a$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "downloaded"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/vtosters/lite/audio/player/d0/a$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/utils/e;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
