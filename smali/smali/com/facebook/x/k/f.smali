.class public Lcom/facebook/x/k/f;
.super Ljava/lang/Object;
.source "MultiImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/x/k/d;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/facebook/x/k/d;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IZLcom/facebook/x/k/d;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/x/k/f;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/facebook/x/k/f;->b:Z

    .line 4
    iput-object p3, p0, Lcom/facebook/x/k/f;->c:Lcom/facebook/x/k/d;

    .line 5
    iput-object p4, p0, Lcom/facebook/x/k/f;->d:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/k/f;->c:Lcom/facebook/x/k/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/x/k/d;->createImageTranscoder(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/k/f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/f;->d(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/f;->c(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/x/k/f;->a:I

    iget-boolean v1, p0, Lcom/facebook/x/k/f;->b:Z

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;->getNativeImageTranscoderFactory(IZ)Lcom/facebook/x/k/d;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/x/k/d;->createImageTranscoder(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/x/k/h;

    iget v1, p0, Lcom/facebook/x/k/f;->a:I

    invoke-direct {v0, v1}, Lcom/facebook/x/k/h;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/x/k/h;->createImageTranscoder(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/f;->a(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/f;->b(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/f;->c(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/x/k/f;->d(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method
