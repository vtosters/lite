.class public Lcom/vk/core/utils/Range;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Range.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/core/utils/Range;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/core/utils/Range;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/vk/core/utils/Range$1;

    invoke-direct {v0}, Lcom/vk/core/utils/Range$1;-><init>()V

    sput-object v0, Lcom/vk/core/utils/Range;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/vk/core/utils/Range;->a:J

    .line 22
    iput-wide p3, p0, Lcom/vk/core/utils/Range;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/core/utils/Range;->a:J

    .line 45
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/core/utils/Range;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Range string cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "-"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 32
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/vk/core/utils/Range;->a:J

    const/4 v1, 0x1

    .line 33
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/vk/core/utils/Range;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range string should consists of two long values divided by \'-\' sign. Passed string is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range string should consists of two long values divided by \'-\' sign. Passed string is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/utils/Range;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/utils/Range;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 120
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/utils/Range;

    .line 123
    iget-wide v3, v0, Lcom/vk/core/utils/Range;->a:J

    .line 124
    iget-wide v0, v0, Lcom/vk/core/utils/Range;->b:J

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 128
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/core/utils/Range;

    .line 129
    iget-wide v7, v6, Lcom/vk/core/utils/Range;->a:J

    cmp-long v9, v7, v0

    if-gtz v9, :cond_2

    .line 130
    iget-wide v6, v6, Lcom/vk/core/utils/Range;->b:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 132
    :cond_2
    new-instance v7, Lcom/vk/core/utils/Range;

    invoke-direct {v7, v3, v4, v0, v1}, Lcom/vk/core/utils/Range;-><init>(JJ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-wide v0, v6, Lcom/vk/core/utils/Range;->a:J

    .line 134
    iget-wide v3, v6, Lcom/vk/core/utils/Range;->b:J

    move-wide v10, v0

    move-wide v0, v3

    move-wide v3, v10

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_3
    new-instance p0, Lcom/vk/core/utils/Range;

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/vk/core/utils/Range;-><init>(JJ)V

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5
.end method


# virtual methods
.method public a(Lcom/vk/core/utils/Range;)I
    .locals 6

    .line 68
    iget-wide v0, p0, Lcom/vk/core/utils/Range;->a:J

    iget-wide v2, p1, Lcom/vk/core/utils/Range;->a:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    return p1
.end method

.method public a()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/vk/core/utils/Range;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    .line 57
    iget-wide v0, p0, Lcom/vk/core/utils/Range;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 58
    iput-wide p1, p0, Lcom/vk/core/utils/Range;->b:J

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/vk/core/utils/Range;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 98
    iget-wide v0, p0, Lcom/vk/core/utils/Range;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/vk/core/utils/Range;->b:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/core/utils/Range;

    invoke-virtual {p0, p1}, Lcom/vk/core/utils/Range;->a(Lcom/vk/core/utils/Range;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 75
    instance-of v2, p1, Lcom/vk/core/utils/Range;

    if-nez v2, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    check-cast p1, Lcom/vk/core/utils/Range;

    .line 79
    iget-wide v2, p0, Lcom/vk/core/utils/Range;->a:J

    iget-wide v4, p1, Lcom/vk/core/utils/Range;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/vk/core/utils/Range;->b:J

    iget-wide v4, p1, Lcom/vk/core/utils/Range;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 85
    iget-wide v0, p0, Lcom/vk/core/utils/Range;->a:J

    iget-wide v2, p0, Lcom/vk/core/utils/Range;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-wide v1, p0, Lcom/vk/core/utils/Range;->b:J

    iget-wide v5, p0, Lcom/vk/core/utils/Range;->b:J

    ushr-long v3, v5, v4

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/vk/core/utils/Range;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/core/utils/Range;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
