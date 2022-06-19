.class public Lcom/my/target/c;
.super Ljava/lang/Object;
.source "MraidOrientation.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/my/target/c;->a:I

    const-string v0, "none"

    .line 3
    iput-object v0, p0, Lcom/my/target/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/my/target/c;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/my/target/c;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/c;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x33af38

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x2b77bb9b

    if-eq v0, v1, :cond_1

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    .line 2
    :cond_6
    :goto_2
    new-instance v0, Lcom/my/target/c;

    invoke-direct {v0, p0, v2}, Lcom/my/target/c;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b()Lcom/my/target/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/c;

    invoke-direct {v0}, Lcom/my/target/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/my/target/c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/c;->b:Ljava/lang/String;

    return-object v0
.end method
