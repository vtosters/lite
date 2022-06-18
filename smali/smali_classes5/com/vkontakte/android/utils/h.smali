.class public Lcom/vkontakte/android/utils/h;
.super Ljava/lang/Object;
.source "RangesList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/utils/h$c;,
        Lcom/vkontakte/android/utils/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/vkontakte/android/utils/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/utils/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/utils/h;->a:Lcom/vkontakte/android/utils/h$b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/h;)Lcom/vkontakte/android/utils/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/utils/h;->a:Lcom/vkontakte/android/utils/h$b;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/h;Lcom/vkontakte/android/utils/h$b;)Lcom/vkontakte/android/utils/h$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/utils/h;->a:Lcom/vkontakte/android/utils/h$b;

    return-object p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    cmp-long v1, v7, v9

    if-gtz v1, :cond_c

    .line 3
    iget-object v1, v0, Lcom/vkontakte/android/utils/h;->a:Lcom/vkontakte/android/utils/h$b;

    if-nez v1, :cond_0

    .line 4
    new-instance v11, Lcom/vkontakte/android/utils/h$b;

    const/4 v6, 0x0

    move-object v1, v11

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/utils/h$b;-><init>(JJLcom/vkontakte/android/utils/h$a;)V

    iput-object v11, v0, Lcom/vkontakte/android/utils/h;->a:Lcom/vkontakte/android/utils/h$b;

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    move-object v11, v1

    move-object v12, v2

    :goto_0
    if-eqz v11, :cond_a

    const-wide/16 v13, 0x1

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v11, v7, v8}, Lcom/vkontakte/android/utils/h$b;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    add-long v3, v7, v13

    invoke-static {v11}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    sub-long v3, v7, v13

    invoke-static {v11}, Lcom/vkontakte/android/utils/h$b;->b(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v11}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-gez v1, :cond_3

    .line 7
    new-instance v15, Lcom/vkontakte/android/utils/h$b;

    const/4 v6, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/utils/h$b;-><init>(JJLcom/vkontakte/android/utils/h$a;)V

    invoke-static {v11, v0, v15}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;Lcom/vkontakte/android/utils/h;Lcom/vkontakte/android/utils/h$b;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-static {v11}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;J)J

    .line 9
    invoke-static {v11}, Lcom/vkontakte/android/utils/h$b;->b(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Lcom/vkontakte/android/utils/h$b;->b(Lcom/vkontakte/android/utils/h$b;J)J

    move-object v15, v11

    goto :goto_2

    :cond_3
    move-object v15, v2

    :goto_2
    if-nez v12, :cond_7

    .line 10
    invoke-virtual {v11}, Lcom/vkontakte/android/utils/h$b;->b()Lcom/vkontakte/android/utils/h$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Lcom/vkontakte/android/utils/h$b;->b()Lcom/vkontakte/android/utils/h$b;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/vkontakte/android/utils/h$b;->a(J)Z

    move-result v1

    if-nez v1, :cond_7

    add-long v1, v9, v13

    invoke-virtual {v11}, Lcom/vkontakte/android/utils/h$b;->b()Lcom/vkontakte/android/utils/h$b;

    move-result-object v3

    invoke-static {v3}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    sub-long v1, v9, v13

    invoke-virtual {v11}, Lcom/vkontakte/android/utils/h$b;->b()Lcom/vkontakte/android/utils/h$b;

    move-result-object v3

    invoke-static {v3}, Lcom/vkontakte/android/utils/h$b;->b(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v11, v9, v10}, Lcom/vkontakte/android/utils/h$b;->a(J)Z

    move-result v1

    if-nez v1, :cond_6

    add-long v1, v9, v13

    invoke-static {v11}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    sub-long v1, v9, v13

    invoke-static {v11}, Lcom/vkontakte/android/utils/h$b;->b(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v11}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-gez v3, :cond_7

    .line 13
    new-instance v12, Lcom/vkontakte/android/utils/h$b;

    const/4 v6, 0x0

    move-object v1, v12

    move-wide/from16 v2, p3

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/utils/h$b;-><init>(JJLcom/vkontakte/android/utils/h$a;)V

    invoke-static {v11, v0, v12}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;Lcom/vkontakte/android/utils/h;Lcom/vkontakte/android/utils/h$b;)V

    goto :goto_4

    .line 14
    :cond_6
    :goto_3
    invoke-static {v11}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;J)J

    .line 15
    invoke-static {v11}, Lcom/vkontakte/android/utils/h$b;->b(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Lcom/vkontakte/android/utils/h$b;->b(Lcom/vkontakte/android/utils/h$b;J)J

    move-object v12, v11

    .line 16
    :cond_7
    :goto_4
    invoke-virtual {v11}, Lcom/vkontakte/android/utils/h$b;->b()Lcom/vkontakte/android/utils/h$b;

    move-result-object v1

    if-nez v1, :cond_9

    if-nez v12, :cond_9

    .line 17
    new-instance v12, Lcom/vkontakte/android/utils/h$b;

    if-nez v15, :cond_8

    move-wide v2, v7

    goto :goto_5

    :cond_8
    move-wide v2, v9

    :goto_5
    const/4 v6, 0x0

    move-object v1, v12

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/utils/h$b;-><init>(JJLcom/vkontakte/android/utils/h$a;)V

    invoke-static {v11, v12}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;Lcom/vkontakte/android/utils/h$b;)V

    goto :goto_6

    .line 18
    :cond_9
    invoke-virtual {v11}, Lcom/vkontakte/android/utils/h$b;->b()Lcom/vkontakte/android/utils/h$b;

    move-result-object v11

    move-object v2, v15

    goto/16 :goto_0

    :cond_a
    move-object v15, v2

    :goto_6
    if-eqz v15, :cond_b

    if-eqz v12, :cond_b

    if-eq v15, v12, :cond_b

    .line 19
    invoke-static {v12}, Lcom/vkontakte/android/utils/h$b;->b(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v1

    invoke-static {v15, v1, v2}, Lcom/vkontakte/android/utils/h$b;->b(Lcom/vkontakte/android/utils/h$b;J)J

    .line 20
    invoke-static {v12}, Lcom/vkontakte/android/utils/h$b;->c(Lcom/vkontakte/android/utils/h$b;)Lcom/vkontakte/android/utils/h$b;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;Lcom/vkontakte/android/utils/h$b;)V

    :cond_b
    :goto_7
    return-void

    .line 21
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "from > to"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vkontakte/android/utils/h;->a:Lcom/vkontakte/android/utils/h$b;

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/utils/h;->a:Lcom/vkontakte/android/utils/h$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/vkontakte/android/utils/h$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vkontakte/android/utils/h$c;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/utils/h$c;-><init>(Lcom/vkontakte/android/utils/h;)V

    return-object v0
.end method

.method public size()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/utils/h;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/utils/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/utils/h$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/utils/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/utils/h$b;

    const/16 v3, 0x5b

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vkontakte/android/utils/h$b;->a(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vkontakte/android/utils/h$b;->b(Lcom/vkontakte/android/utils/h$b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
