.class public Lcom/vtosters/lite/utils/RangesList$a;
.super Ljava/lang/Object;
.source "RangesList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/utils/RangesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/utils/RangesList$a;

.field private b:Lcom/vtosters/lite/utils/RangesList$a;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/vtosters/lite/utils/RangesList$a;->a:Lcom/vtosters/lite/utils/RangesList$a;

    .line 88
    iput-object v0, p0, Lcom/vtosters/lite/utils/RangesList$a;->b:Lcom/vtosters/lite/utils/RangesList$a;

    .line 94
    iput-wide p1, p0, Lcom/vtosters/lite/utils/RangesList$a;->c:J

    .line 95
    iput-wide p3, p0, Lcom/vtosters/lite/utils/RangesList$a;->d:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/vtosters/lite/utils/RangesList$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/utils/RangesList$a;-><init>(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/utils/RangesList$a;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/vtosters/lite/utils/RangesList$a;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vtosters/lite/utils/RangesList$a;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/vtosters/lite/utils/RangesList$a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vtosters/lite/utils/RangesList$a;Lcom/vtosters/lite/utils/RangesList$a;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/vtosters/lite/utils/RangesList$a;->d(Lcom/vtosters/lite/utils/RangesList$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/utils/RangesList$a;Lcom/vtosters/lite/utils/RangesList;Lcom/vtosters/lite/utils/RangesList$a;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/utils/RangesList$a;->b(Lcom/vtosters/lite/utils/RangesList;Lcom/vtosters/lite/utils/RangesList$a;)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/utils/RangesList;Lcom/vtosters/lite/utils/RangesList$a;)V
    .locals 1

    .line 114
    invoke-static {p1}, Lcom/vtosters/lite/utils/RangesList;->a(Lcom/vtosters/lite/utils/RangesList;)Lcom/vtosters/lite/utils/RangesList$a;

    move-result-object v0

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    .line 115
    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/RangesList;->a(Lcom/vtosters/lite/utils/RangesList;Lcom/vtosters/lite/utils/RangesList$a;)Lcom/vtosters/lite/utils/RangesList$a;

    .line 117
    :cond_0
    iput-object p2, p0, Lcom/vtosters/lite/utils/RangesList$a;->a:Lcom/vtosters/lite/utils/RangesList$a;

    if-eqz p2, :cond_1

    .line 119
    iput-object p0, p2, Lcom/vtosters/lite/utils/RangesList$a;->b:Lcom/vtosters/lite/utils/RangesList$a;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/utils/RangesList$a;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/vtosters/lite/utils/RangesList$a;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/vtosters/lite/utils/RangesList$a;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/vtosters/lite/utils/RangesList$a;->d:J

    return-wide p1
.end method

.method private b(Lcom/vtosters/lite/utils/RangesList;Lcom/vtosters/lite/utils/RangesList$a;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/utils/RangesList$a;->a:Lcom/vtosters/lite/utils/RangesList$a;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList;Lcom/vtosters/lite/utils/RangesList$a;)V

    if-eqz p2, :cond_0

    .line 127
    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/utils/RangesList$a;->a(Lcom/vtosters/lite/utils/RangesList;Lcom/vtosters/lite/utils/RangesList$a;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/utils/RangesList$a;)Lcom/vtosters/lite/utils/RangesList$a;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/utils/RangesList$a;->b:Lcom/vtosters/lite/utils/RangesList$a;

    return-object p0
.end method

.method private d(Lcom/vtosters/lite/utils/RangesList$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/utils/RangesList$a;->b:Lcom/vtosters/lite/utils/RangesList$a;

    if-eqz p1, :cond_0

    .line 109
    iput-object p0, p1, Lcom/vtosters/lite/utils/RangesList$a;->a:Lcom/vtosters/lite/utils/RangesList$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/utils/RangesList$a;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/utils/RangesList$a;->b:Lcom/vtosters/lite/utils/RangesList$a;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .line 99
    iget-wide v0, p0, Lcom/vtosters/lite/utils/RangesList$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/vtosters/lite/utils/RangesList$a;->d:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/vtosters/lite/utils/RangesList$a;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/vtosters/lite/utils/RangesList$a;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vtosters/lite/utils/RangesList$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vtosters/lite/utils/RangesList$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
