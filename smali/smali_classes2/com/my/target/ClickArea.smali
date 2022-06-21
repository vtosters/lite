.class public Lcom/my/target/ClickArea;
.super Ljava/lang/Object;
.source "ClickArea.java"


# static fields
.field public static final n:Lcom/my/target/ClickArea;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final o:Lcom/my/target/ClickArea;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/ClickArea;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/my/target/ClickArea;-><init>(I)V

    sput-object v0, Lcom/my/target/ClickArea;->n:Lcom/my/target/ClickArea;

    .line 2
    new-instance v0, Lcom/my/target/ClickArea;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/my/target/ClickArea;-><init>(I)V

    sput-object v0, Lcom/my/target/ClickArea;->o:Lcom/my/target/ClickArea;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/my/target/ClickArea;->m:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->a:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->b:Z

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->c:Z

    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->d:Z

    and-int/lit8 v0, p1, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_4
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->e:Z

    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_5
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->f:Z

    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_6
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->g:Z

    and-int/lit16 v0, p1, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_7
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->h:Z

    and-int/lit16 v0, p1, 0x100

    const/16 v3, 0x100

    and-int/lit16 v0, p1, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 11
    :goto_8
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->i:Z

    and-int/lit16 v0, p1, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 12
    :goto_9
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->j:Z

    and-int/lit16 v0, p1, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 13
    :goto_a
    iput-boolean v0, p0, Lcom/my/target/ClickArea;->k:Z

    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_b

    const/4 v1, 0x1

    .line 14
    :cond_b
    iput-boolean v1, p0, Lcom/my/target/ClickArea;->l:Z

    return-void
.end method

.method public static a(I)Lcom/my/target/ClickArea;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/ClickArea;

    invoke-direct {v0, p0}, Lcom/my/target/ClickArea;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/my/target/ClickArea;->m:I

    return v0
.end method
