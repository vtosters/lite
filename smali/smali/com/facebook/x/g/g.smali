.class public Lcom/facebook/x/g/g;
.super Ljava/lang/Object;
.source "ImmutableQualityInfo.java"

# interfaces
.implements Lcom/facebook/x/g/h;


# static fields
.field public static final d:Lcom/facebook/x/g/h;


# instance fields
.field a:I

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7fffffff

    .line 1
    invoke-static {v1, v0, v0}, Lcom/facebook/x/g/g;->a(IZZ)Lcom/facebook/x/g/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/x/g/g;->d:Lcom/facebook/x/g/h;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/x/g/g;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/facebook/x/g/g;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/facebook/x/g/g;->c:Z

    return-void
.end method

.method public static a(IZZ)Lcom/facebook/x/g/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/x/g/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/x/g/g;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/g/g;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/g/g;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/facebook/x/g/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/facebook/x/g/g;

    .line 3
    iget v1, p0, Lcom/facebook/x/g/g;->a:I

    iget v3, p1, Lcom/facebook/x/g/g;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/x/g/g;->b:Z

    iget-boolean v3, p1, Lcom/facebook/x/g/g;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/x/g/g;->c:Z

    iget-boolean p1, p1, Lcom/facebook/x/g/g;->c:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/g/g;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/x/g/g;->a:I

    iget-boolean v1, p0, Lcom/facebook/x/g/g;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/facebook/x/g/g;->c:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method
