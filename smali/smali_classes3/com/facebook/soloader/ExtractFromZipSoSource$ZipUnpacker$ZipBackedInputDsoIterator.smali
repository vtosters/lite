.class final Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;
.super Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ZipBackedInputDsoIterator"
.end annotation


# instance fields
.field private mCurrentDso:I

.field final synthetic this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;Lcom/facebook/soloader/ExtractFromZipSoSource$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-virtual {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->ensureDsos()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 152
    iget v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->mCurrentDso:I

    iget-object v1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-static {v1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->access$100(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-virtual {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->ensureDsos()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 158
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-static {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->access$100(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->mCurrentDso:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->mCurrentDso:I

    aget-object v0, v0, v1

    .line 159
    iget-object v1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-static {v1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->access$200(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)Ljava/util/zip/ZipFile;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->backingEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 161
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;-><init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_0
    throw v0
.end method
