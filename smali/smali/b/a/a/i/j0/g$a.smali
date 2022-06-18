.class public Lb/a/a/i/j0/g$a;
.super Ljava/lang/Object;
.source "TrackRunBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/i/j0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lb/a/a/i/j0/c;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/a/a/i/j0/g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/a/i/j0/g$a;->a:J

    return-wide v0
.end method

.method static synthetic a(Lb/a/a/i/j0/g$a;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/a/a/i/j0/g$a;->a:J

    return-void
.end method

.method static synthetic a(Lb/a/a/i/j0/g$a;Lb/a/a/i/j0/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb/a/a/i/j0/g$a;->c:Lb/a/a/i/j0/c;

    return-void
.end method

.method static synthetic b(Lb/a/a/i/j0/g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/a/i/j0/g$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lb/a/a/i/j0/g$a;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/a/a/i/j0/g$a;->b:J

    return-void
.end method

.method static synthetic c(Lb/a/a/i/j0/g$a;)Lb/a/a/i/j0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/a/i/j0/g$a;->c:Lb/a/a/i/j0/c;

    return-object p0
.end method

.method static synthetic c(Lb/a/a/i/j0/g$a;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/a/a/i/j0/g$a;->d:J

    return-void
.end method

.method static synthetic d(Lb/a/a/i/j0/g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/a/i/j0/g$a;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lb/a/a/i/j0/g$a;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lb/a/a/i/j0/g$a;->a:J

    return-wide v0
.end method

.method public c()Lb/a/a/i/j0/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/a/a/i/j0/g$a;->c:Lb/a/a/i/j0/c;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lb/a/a/i/j0/g$a;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lb/a/a/i/j0/g$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/j0/g$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dlags="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/i/j0/g$a;->c:Lb/a/a/i/j0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compTimeOffset="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/j0/g$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
