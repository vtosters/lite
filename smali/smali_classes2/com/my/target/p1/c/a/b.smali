.class public final Lcom/my/target/p1/c/a/b;
.super Lcom/my/target/j;
.source "InterstitialAdCard.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/j;-><init>()V

    .line 2
    sget-object v0, Lcom/my/target/h;->o:Lcom/my/target/h;

    iput-object v0, p0, Lcom/my/target/j;->o:Lcom/my/target/h;

    return-void
.end method

.method public static a(Lcom/my/target/p1/c/a/a;)Lcom/my/target/p1/c/a/b;
    .locals 2
    .param p0    # Lcom/my/target/p1/c/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/p1/c/a/b;

    invoke-direct {v0}, Lcom/my/target/p1/c/a/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/my/target/j;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/j;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/my/target/j;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/j;->l:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/my/target/j;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/j;->x:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/my/target/j;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/j;->y:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lcom/my/target/j;->r:Z

    iput-boolean v1, v0, Lcom/my/target/j;->r:Z

    .line 7
    iget-boolean v1, p0, Lcom/my/target/j;->q:Z

    iput-boolean v1, v0, Lcom/my/target/j;->q:Z

    .line 8
    iget-boolean v1, p0, Lcom/my/target/j;->p:Z

    iput-boolean v1, v0, Lcom/my/target/j;->p:Z

    .line 9
    iget-object v1, p0, Lcom/my/target/j;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/j;->z:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/my/target/j;->o:Lcom/my/target/h;

    iput-object v1, v0, Lcom/my/target/j;->o:Lcom/my/target/h;

    .line 11
    iget v1, p0, Lcom/my/target/j;->g:F

    iput v1, v0, Lcom/my/target/j;->g:F

    .line 12
    iget v1, p0, Lcom/my/target/j;->h:I

    iput v1, v0, Lcom/my/target/j;->h:I

    .line 13
    iget-object v1, p0, Lcom/my/target/j;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/j;->k:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/my/target/j;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/j;->i:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/my/target/j;->j:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/j;->j:Ljava/lang/String;

    return-object v0
.end method
