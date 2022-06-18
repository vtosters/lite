.class public Lcom/vtosters/lite/utils/h$b;
.super Ljava/lang/Object;
.source "RangesList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/utils/h$b;

.field private b:Lcom/vtosters/lite/utils/h$b;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/utils/h$b;->a:Lcom/vtosters/lite/utils/h$b;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/utils/h$b;->b:Lcom/vtosters/lite/utils/h$b;

    .line 5
    iput-wide p1, p0, Lcom/vtosters/lite/utils/h$b;->c:J

    .line 6
    iput-wide p3, p0, Lcom/vtosters/lite/utils/h$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/vtosters/lite/utils/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/utils/h$b;-><init>(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/utils/h$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vtosters/lite/utils/h$b;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vtosters/lite/utils/h$b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vtosters/lite/utils/h$b;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vtosters/lite/utils/h$b;Lcom/vtosters/lite/utils/h$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/utils/h$b;->d(Lcom/vtosters/lite/utils/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/utils/h$b;Lcom/vtosters/lite/utils/h;Lcom/vtosters/lite/utils/h$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/utils/h$b;->a(Lcom/vtosters/lite/utils/h;Lcom/vtosters/lite/utils/h$b;)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/utils/h;Lcom/vtosters/lite/utils/h$b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/utils/h$b;->a:Lcom/vtosters/lite/utils/h$b;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/utils/h$b;->b(Lcom/vtosters/lite/utils/h;Lcom/vtosters/lite/utils/h$b;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/utils/h$b;->b(Lcom/vtosters/lite/utils/h;Lcom/vtosters/lite/utils/h$b;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/utils/h$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vtosters/lite/utils/h$b;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/vtosters/lite/utils/h$b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vtosters/lite/utils/h$b;->d:J

    return-wide p1
.end method

.method private b(Lcom/vtosters/lite/utils/h;Lcom/vtosters/lite/utils/h$b;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/utils/h;->a(Lcom/vtosters/lite/utils/h;)Lcom/vtosters/lite/utils/h$b;

    move-result-object v0

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/h;->a(Lcom/vtosters/lite/utils/h;Lcom/vtosters/lite/utils/h$b;)Lcom/vtosters/lite/utils/h$b;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/vtosters/lite/utils/h$b;->a:Lcom/vtosters/lite/utils/h$b;

    if-eqz p2, :cond_1

    .line 7
    iput-object p0, p2, Lcom/vtosters/lite/utils/h$b;->b:Lcom/vtosters/lite/utils/h$b;

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/utils/h$b;)Lcom/vtosters/lite/utils/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/utils/h$b;->b:Lcom/vtosters/lite/utils/h$b;

    return-object p0
.end method

.method private d(Lcom/vtosters/lite/utils/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/utils/h$b;->b:Lcom/vtosters/lite/utils/h$b;

    if-eqz p1, :cond_0

    .line 2
    iput-object p0, p1, Lcom/vtosters/lite/utils/h$b;->a:Lcom/vtosters/lite/utils/h$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/vtosters/lite/utils/h$b;->c:J

    return-wide v0
.end method

.method public a(J)Z
    .locals 3

    .line 5
    iget-wide v0, p0, Lcom/vtosters/lite/utils/h$b;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/vtosters/lite/utils/h$b;->d:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/vtosters/lite/utils/h$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/utils/h$b;->b:Lcom/vtosters/lite/utils/h$b;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vtosters/lite/utils/h$b;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vtosters/lite/utils/h$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vtosters/lite/utils/h$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
