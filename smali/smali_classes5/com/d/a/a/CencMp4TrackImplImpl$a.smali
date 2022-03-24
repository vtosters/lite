.class Lcom/d/a/a/CencMp4TrackImplImpl$a;
.super Ljava/lang/Object;
.source "CencMp4TrackImplImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/CencMp4TrackImplImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final synthetic b:Z = true


# instance fields
.field final synthetic a:Lcom/d/a/a/CencMp4TrackImplImpl;

.field private c:Lcom/coremedia/iso/boxes/Container;

.field private d:Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

.field private e:Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    const-class v0, Lcom/d/a/a/CencMp4TrackImplImpl;

    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->a:Lcom/d/a/a/CencMp4TrackImplImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->c:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/CencMp4TrackImplImpl$a;)Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->e:Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    return-object p0
.end method

.method static synthetic b(Lcom/d/a/a/CencMp4TrackImplImpl$a;)Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->d:Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->d:Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    return-object v0
.end method

.method public b()Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->e:Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    return-object v0
.end method

.method public c()Lcom/d/a/a/CencMp4TrackImplImpl$a;
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->c:Lcom/coremedia/iso/boxes/Container;

    const-class v1, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->c:Lcom/coremedia/iso/boxes/Container;

    const-class v2, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 227
    sget-boolean v2, Lcom/d/a/a/CencMp4TrackImplImpl$a;->b:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    .line 228
    iput-object v2, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->d:Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    .line 229
    iput-object v2, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->e:Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    const/4 v2, 0x0

    .line 231
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    return-object p0

    .line 232
    :cond_1
    iget-object v3, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->d:Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v3}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "cenc"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 233
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    iput-object v3, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->d:Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    goto :goto_1

    .line 234
    :cond_4
    iget-object v3, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->d:Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->d:Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v3}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "cenc"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    iput-object v3, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->d:Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    .line 239
    :goto_1
    iget-object v3, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->e:Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    if-nez v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v3}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "cenc"

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 240
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    iput-object v3, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->e:Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    goto :goto_2

    .line 241
    :cond_7
    iget-object v3, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->e:Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->e:Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v3}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "cenc"

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    iput-object v3, p0, Lcom/d/a/a/CencMp4TrackImplImpl$a;->e:Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 244
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Are there two cenc labeled saio?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Are there two cenc labeled saiz?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
