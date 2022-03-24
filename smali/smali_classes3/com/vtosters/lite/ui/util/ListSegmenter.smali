.class public Lcom/vtosters/lite/ui/util/ListSegmenter;
.super Ljava/lang/Object;
.source "ListSegmenter.java"

# interfaces
.implements Lcom/vtosters/lite/ui/util/Segmenter;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/ListSegmenter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/ListSegmenter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/ListSegmenter;->a:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/ListSegmenter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Ljava/util/List;)Lcom/vtosters/lite/ui/util/ListSegmenter;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/ListSegmenter;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/vtosters/lite/ui/util/ListSegmenter;->a:Ljava/util/List;

    return-void
.end method

.method public d()Lcom/vtosters/lite/ui/util/Segmenter$Footer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/ListSegmenter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
