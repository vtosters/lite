.class Lcom/vigo/metrics/VigoCellUpdateHandler;
.super Ljava/lang/Object;
.source "VigoCellUpdateHandler.java"


# instance fields
.field private a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

.field private b:Lcom/vigo/metrics/VigoRegisteredCellHolder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    .line 3
    iput-object v0, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    :cond_4
    return-object v0

    .line 12
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 14
    iget-object v6, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-nez v6, :cond_6

    .line 15
    new-instance v3, Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-direct {v3}, Lcom/vigo/metrics/VigoRegisteredCellHolder;-><init>()V

    iput-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    .line 16
    iget-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v3, v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 17
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v6, v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c(Landroid/telephony/CellInfo;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    iget-object v6, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v6}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v6, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-nez v6, :cond_7

    .line 21
    iget-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v3, v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 22
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    iput-object v6, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    .line 24
    iput-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    .line 25
    iget-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v3, v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c(Landroid/telephony/CellInfo;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 26
    iget-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v3, v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    goto :goto_2

    .line 27
    :cond_8
    iget-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v3}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v3, v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 29
    :goto_2
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_9
    iget-object v6, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v6, v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    .line 31
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-eqz v1, :cond_a

    .line 32
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iput-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    .line 35
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_15

    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 37
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CellInfo;

    .line 38
    iget-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-nez v3, :cond_b

    .line 39
    new-instance v1, Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-direct {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;-><init>()V

    iput-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    .line 40
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, v2}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 41
    new-instance v1, Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-direct {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;-><init>()V

    iput-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    .line 42
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 43
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 45
    :cond_b
    invoke-virtual {v3, v2}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c(Landroid/telephony/CellInfo;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 46
    iget-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v3, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c(Landroid/telephony/CellInfo;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 47
    iget-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v3, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    .line 48
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-eqz p1, :cond_d

    .line 49
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c(Landroid/telephony/CellInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 50
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 53
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 54
    :cond_c
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    goto/16 :goto_5

    .line 55
    :cond_d
    new-instance p1, Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-direct {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;-><init>()V

    iput-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    .line 56
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1, v2}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 57
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 59
    :cond_e
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-nez v1, :cond_f

    .line 61
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, v2}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 62
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-direct {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;-><init>()V

    iput-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    .line 64
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 65
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 66
    :cond_f
    invoke-virtual {v1, v2}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c(Landroid/telephony/CellInfo;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 67
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, v2}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 68
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c(Landroid/telephony/CellInfo;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 70
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    goto :goto_4

    .line 72
    :cond_10
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    goto :goto_4

    .line 73
    :cond_11
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 74
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    .line 76
    :goto_4
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 77
    :cond_12
    iget-object v3, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v3, v2}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    .line 78
    iget-object v2, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-eqz v2, :cond_14

    .line 79
    invoke-virtual {v2, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->c(Landroid/telephony/CellInfo;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 80
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 82
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 83
    :cond_13
    iget-object v2, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v2, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a(Landroid/telephony/CellInfo;)V

    goto :goto_5

    .line 84
    :cond_14
    new-instance v1, Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-direct {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;-><init>()V

    iput-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    .line 85
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1, p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->b(Landroid/telephony/CellInfo;)V

    .line 86
    iget-object p1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {p1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    :goto_5
    move v5, v1

    :goto_6
    if-eqz v5, :cond_16

    goto :goto_7

    .line 87
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    return-object v0
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/List;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->b:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vigo/metrics/VigoCellUpdateHandler;->a:Lcom/vigo/metrics/VigoRegisteredCellHolder;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoRegisteredCellHolder;->a()Lcom/vigo/metrics/VigoRegisteredCellHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vigo/metrics/VigoCellUpdateHandler;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/vigo/metrics/config;->d:Lcom/vigo/metrics/Vigo;

    invoke-virtual {v0, p1}, Lcom/vigo/metrics/Vigo;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
