.class public Lcom/vtosters/lite/audio/player/b/QueryData$a;
.super Ljava/lang/Object;
.source "QueryData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/b/QueryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "from"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/b/QueryData$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "to"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/b/QueryData$a;->b:Ljava/lang/Long;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
