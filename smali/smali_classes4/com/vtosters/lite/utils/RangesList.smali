.class public Lcom/vtosters/lite/utils/RangesList;
.super Ljava/lang/Object;
.source "RangesList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/utils/RangesList$b;,
        Lcom/vtosters/lite/utils/RangesList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/vtosters/lite/utils/RangesList$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/utils/RangesList$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/utils/RangesList;->a:Lcom/vtosters/lite/utils/RangesList$a;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/utils/RangesList;)Lcom/vtosters/lite/utils/RangesList$a;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/vtosters/lite/utils/RangesList;->a:Lcom/vtosters/lite/utils/RangesList$a;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/utils/RangesList;Lcom/vtosters/lite/utils/RangesList$a;)Lcom/vtosters/lite/utils/RangesList$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/utils/RangesList;->a:Lcom/vtosters/lite/utils/RangesList$a;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/vtosters/lite/utils/RangesList;->a:Lcom/vtosters/lite/utils/RangesList$a;

    return-void
.end method

.method public a(JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    cmp-long v1, v7, v9

    if-lez v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "from > to"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/vtosters/lite/utils/RangesList;->a:Lcom/vtosters/lite/utils/RangesList$a;

    if-nez v1, :cond_1

    .line 13
    new-instance v11, Lcom/vtosters/lite/utils/RangesList$a;

    const/4 v6, 0x0

    move-object v1, v11

    move-wide v2, v7

    move-wide v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/utils/RangesList$a;-><init>(JJLcom/vtosters/lite/utils/RangesList$1;)V

    iput-object v11, v0, Lcom/vtosters/lite/utils/RangesList;->a:Lcom/vtosters/lite/utils/RangesList$a;

    goto/16 :goto_7

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/vtosters/lite/utils/RangesList;->a:Lcom/vtosters/lite/utils/RangesList$a;

    const/4 v2, 0x0

    move-object v11, v1

    move-object v12, v2

    :goto_0
    if-eqz v11, :cond_b

    const-wide/16 v13, 0x1

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {v11, v7, v8}, Lcom/vtosters/lite/utils/RangesList$a;->a(J)Z

    move-result v1

    if-nez v1, :cond_3

    add-long v3, v7, v13

    invoke-static {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sub-long v3, v7, v13

    invoke-static {v11}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-gez v1, :cond_4

    .line 26
    new-instance v15, Lcom/vtosters/lite/utils/RangesList$a;

    const/4 v6, 0x0

    move-object v1, v15

    move-wide v2, v7

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/utils/RangesList$a;-><init>(JJLcom/vtosters/lite/utils/RangesList$1;)V

    invoke-static {v11, v0, v15}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;Lcom/vtosters/lite/utils/RangesList;Lcom/vtosters/lite/utils/RangesList$a;)V

    goto :goto_2

    .line 23
    :cond_3
    :goto_1
    invoke-static {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;J)J

    .line 24
    invoke-static {v11}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList$a;J)J

    move-object v15, v11

    goto :goto_2

    :cond_4
    move-object v15, v2

    :goto_2
    if-nez v12, :cond_8

    .line 30
    invoke-virtual {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a()Lcom/vtosters/lite/utils/RangesList$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a()Lcom/vtosters/lite/utils/RangesList$a;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/vtosters/lite/utils/RangesList$a;->a(J)Z

    move-result v1

    if-nez v1, :cond_8

    add-long v1, v9, v13

    invoke-virtual {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a()Lcom/vtosters/lite/utils/RangesList$a;

    move-result-object v3

    invoke-static {v3}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    sub-long v1, v9, v13

    invoke-virtual {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a()Lcom/vtosters/lite/utils/RangesList$a;

    move-result-object v3

    invoke-static {v3}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {v11, v9, v10}, Lcom/vtosters/lite/utils/RangesList$a;->a(J)Z

    move-result v1

    if-nez v1, :cond_7

    add-long v1, v9, v13

    invoke-static {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    sub-long v1, v9, v13

    invoke-static {v11}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-gez v3, :cond_8

    .line 37
    new-instance v12, Lcom/vtosters/lite/utils/RangesList$a;

    const/4 v6, 0x0

    move-object v1, v12

    move-wide v2, v9

    move-wide v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/utils/RangesList$a;-><init>(JJLcom/vtosters/lite/utils/RangesList$1;)V

    invoke-static {v11, v0, v12}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;Lcom/vtosters/lite/utils/RangesList;Lcom/vtosters/lite/utils/RangesList$a;)V

    goto :goto_4

    .line 34
    :cond_7
    :goto_3
    invoke-static {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;J)J

    .line 35
    invoke-static {v11}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList$a;J)J

    move-object v12, v11

    .line 40
    :cond_8
    :goto_4
    invoke-virtual {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a()Lcom/vtosters/lite/utils/RangesList$a;

    move-result-object v1

    if-nez v1, :cond_a

    if-nez v12, :cond_a

    .line 41
    new-instance v12, Lcom/vtosters/lite/utils/RangesList$a;

    if-nez v15, :cond_9

    move-wide v2, v7

    goto :goto_5

    :cond_9
    move-wide v2, v9

    :goto_5
    const/4 v6, 0x0

    move-object v1, v12

    move-wide v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/utils/RangesList$a;-><init>(JJLcom/vtosters/lite/utils/RangesList$1;)V

    invoke-static {v11, v12}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;Lcom/vtosters/lite/utils/RangesList$a;)V

    goto :goto_6

    .line 44
    :cond_a
    invoke-virtual {v11}, Lcom/vtosters/lite/utils/RangesList$a;->a()Lcom/vtosters/lite/utils/RangesList$a;

    move-result-object v11

    move-object v2, v15

    goto/16 :goto_0

    :cond_b
    move-object v15, v2

    :goto_6
    if-eqz v15, :cond_c

    if-eqz v12, :cond_c

    if-eq v15, v12, :cond_c

    .line 47
    invoke-static {v12}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v1

    invoke-static {v15, v1, v2}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList$a;J)J

    .line 48
    invoke-static {v12}, Lcom/vtosters/lite/utils/RangesList$a;->c(Lcom/vtosters/lite/utils/RangesList$a;)Lcom/vtosters/lite/utils/RangesList$a;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;Lcom/vtosters/lite/utils/RangesList$a;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/utils/RangesList;->a:Lcom/vtosters/lite/utils/RangesList$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/vtosters/lite/utils/RangesList;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/utils/RangesList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/utils/RangesList$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/vtosters/lite/utils/RangesList$a;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/vtosters/lite/utils/RangesList$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/utils/RangesList$b;-><init>(Lcom/vtosters/lite/utils/RangesList;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/vtosters/lite/utils/RangesList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/utils/RangesList$a;

    const/16 v3, 0x5b

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
