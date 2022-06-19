.class public final Lcom/my/target/b0;
.super Ljava/lang/Object;
.source "AdConfig.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/common/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/my/target/common/b;

    invoke-direct {v0}, Lcom/my/target/common/b;-><init>()V

    iput-object v0, p0, Lcom/my/target/b0;->c:Lcom/my/target/common/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/my/target/b0;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/my/target/b0;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/b0;->f:Z

    const/16 v0, 0x168

    .line 6
    iput v0, p0, Lcom/my/target/b0;->g:I

    .line 7
    iput p1, p0, Lcom/my/target/b0;->a:I

    .line 8
    iput-object p2, p0, Lcom/my/target/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/my/target/b0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/b0;

    invoke-direct {v0, p0, p1}, Lcom/my/target/b0;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/my/target/b0;->h:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/my/target/b0;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/b0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/my/target/common/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/b0;->c:Lcom/my/target/common/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/b0;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/b0;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/b0;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/b0;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/b0;->d:Z

    return v0
.end method
