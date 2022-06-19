.class public Lcom/vtosters/lite/audio/player/d0/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/d0/FileInfo$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field public final b:Lcom/vtosters/lite/utils/RangesList;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/utils/RangesList;

    invoke-direct {v0}, Lcom/vtosters/lite/utils/RangesList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->b:Lcom/vtosters/lite/utils/RangesList;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".info"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->a:Ljava/io/File;

    return-void
.end method

.method private d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->c:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->b:Lcom/vtosters/lite/utils/RangesList;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/RangesList;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/d0/QueryData;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/audio/player/d0/QueryData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/d0/FileInfo$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v5, v1, Lcom/vtosters/lite/audio/player/d0/QueryData;->a:J

    :goto_0
    const-wide/16 v7, 0x1

    const-wide v9, 0x7fffffffffffffffL

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/vtosters/lite/audio/player/d0/QueryData;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v11, v0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->c:J

    cmp-long v1, v11, v3

    if-lez v1, :cond_2

    sub-long/2addr v11, v7

    :goto_1
    move-wide/from16 v16, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v9

    :goto_2
    const-wide/16 v11, -0x1

    .line 11
    iget-object v1, v0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->b:Lcom/vtosters/lite/utils/RangesList;

    invoke-virtual {v1}, Lcom/vtosters/lite/utils/RangesList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v13, v9

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vtosters/lite/utils/RangesList$b;

    .line 12
    invoke-virtual {v15, v5, v6}, Lcom/vtosters/lite/utils/RangesList$b;->a(J)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 13
    invoke-virtual {v15}, Lcom/vtosters/lite/utils/RangesList$b;->c()J

    move-result-wide v18

    cmp-long v20, v18, v11

    if-lez v20, :cond_3

    .line 14
    invoke-virtual {v15}, Lcom/vtosters/lite/utils/RangesList$b;->c()J

    move-result-wide v11

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v15}, Lcom/vtosters/lite/utils/RangesList$b;->a()J

    move-result-wide v18

    cmp-long v20, v18, v5

    if-lez v20, :cond_3

    invoke-virtual {v15}, Lcom/vtosters/lite/utils/RangesList$b;->a()J

    move-result-wide v18

    cmp-long v20, v18, v13

    if-gez v20, :cond_3

    .line 16
    invoke-virtual {v15}, Lcom/vtosters/lite/utils/RangesList$b;->a()J

    move-result-wide v13

    goto :goto_3

    :cond_5
    cmp-long v1, v11, v3

    if-ltz v1, :cond_7

    cmp-long v1, v16, v11

    if-gtz v1, :cond_6

    .line 17
    new-instance v1, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;

    const/16 v18, 0x1

    move-object v13, v1

    move-wide v14, v5

    invoke-direct/range {v13 .. v18}, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;-><init>(JJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_6
    new-instance v1, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;

    const/16 v23, 0x1

    move-object/from16 v18, v1

    move-wide/from16 v19, v5

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v23}, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;-><init>(JJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v11, v7

    move-wide v5, v11

    goto :goto_2

    :cond_7
    cmp-long v1, v13, v9

    if-gez v1, :cond_9

    cmp-long v1, v16, v11

    if-gtz v1, :cond_8

    .line 19
    new-instance v1, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;

    const/16 v18, 0x0

    move-object v13, v1

    move-wide v14, v5

    invoke-direct/range {v13 .. v18}, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;-><init>(JJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    new-instance v1, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v19, v5

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v23}, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;-><init>(JJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v13, v7

    move-wide v5, v13

    goto/16 :goto_2

    .line 21
    :cond_9
    new-instance v1, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lcom/vtosters/lite/audio/player/d0/FileInfo$a;-><init>(JJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v2
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/d0/FileInfo;->d()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->c:J

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->b:Lcom/vtosters/lite/utils/RangesList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vtosters/lite/utils/RangesList;->a(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->c:J

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->d:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 8
    iget-object v7, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->b:Lcom/vtosters/lite/utils/RangesList;

    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/vtosters/lite/utils/RangesList;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 10
    throw v1
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->b:Lcom/vtosters/lite/utils/RangesList;

    invoke-virtual {v1}, Lcom/vtosters/lite/utils/RangesList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->b:Lcom/vtosters/lite/utils/RangesList;

    invoke-virtual {v1}, Lcom/vtosters/lite/utils/RangesList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/utils/RangesList$b;

    .line 8
    invoke-virtual {v2}, Lcom/vtosters/lite/utils/RangesList$b;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 9
    invoke-virtual {v2}, Lcom/vtosters/lite/utils/RangesList$b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 11
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->b:Lcom/vtosters/lite/utils/RangesList;

    invoke-virtual {v1}, Lcom/vtosters/lite/utils/RangesList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/utils/RangesList$b;

    const/16 v3, 0x28

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lcom/vtosters/lite/utils/RangesList$b;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lcom/vtosters/lite/utils/RangesList$b;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "contentLength"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 13
    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "contentType"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/d0/FileInfo;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ranges"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/vtosters/lite/audio/utils/Utils;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
