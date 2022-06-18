.class public Lcom/facebook/v/a/b/e/d;
.super Ljava/lang/Object;
.source "FixedNumberBitmapFramePreparationStrategy.java"

# interfaces
.implements Lcom/facebook/v/a/b/e/a;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/v/a/b/e/d;

    sput-object v0, Lcom/facebook/v/a/b/e/d;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/v/a/b/e/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/v/a/b/e/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/v/a/b/e/b;Lcom/facebook/v/a/b/b;Lcom/facebook/v/a/a/a;I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget v1, p0, Lcom/facebook/v/a/b/e/d;->a:I

    if-gt v0, v1, :cond_2

    add-int v1, p4, v0

    .line 2
    invoke-interface {p3}, Lcom/facebook/v/a/a/d;->a()I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/facebook/v/a/b/e/d;->b:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Preparing frame %d, last drawn: %d"

    invoke-static {v2, v5, v3, v4}, Lcom/facebook/common/h/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1, p2, p3, v1}, Lcom/facebook/v/a/b/e/b;->a(Lcom/facebook/v/a/b/b;Lcom/facebook/v/a/a/a;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
