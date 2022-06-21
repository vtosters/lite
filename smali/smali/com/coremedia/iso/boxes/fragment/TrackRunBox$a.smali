.class public Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;
.super Ljava/lang/Object;
.source "TrackRunBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a:J

    return-void
.end method

.method static synthetic a(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->c:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method static synthetic b(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->b:J

    return-void
.end method

.method static synthetic c(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;)Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->c:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-object p0
.end method

.method static synthetic c(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->d:J

    return-void
.end method

.method static synthetic d(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a:J

    return-wide v0
.end method

.method public c()Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->c:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dlags="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->c:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compTimeOffset="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
