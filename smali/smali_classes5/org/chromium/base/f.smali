.class public Lorg/chromium/base/f;
.super Ljava/lang/Object;
.source "ObserverList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/f$b;,
        Lorg/chromium/base/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/base/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    return-void
.end method

.method private a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lorg/chromium/base/f;I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/base/f;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/base/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/f;->d()V

    return-void
.end method

.method static synthetic b(Lorg/chromium/base/f;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/f;->a()I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9
    iget-object v1, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget v0, p0, Lorg/chromium/base/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/f;->b:I

    .line 3
    iget v0, p0, Lorg/chromium/base/f;->b:I

    if-lez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/f;->d:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/base/f;->d:Z

    .line 6
    invoke-direct {p0}, Lorg/chromium/base/f;->b()V

    return-void
.end method

.method static synthetic c(Lorg/chromium/base/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/f;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/base/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Lorg/chromium/base/f;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/base/f;->c:I

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lorg/chromium/base/f;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, p0, Lorg/chromium/base/f;->d:Z

    .line 6
    iget-object v0, p0, Lorg/chromium/base/f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/base/f;->c:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/chromium/base/f;->c:I

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/f$b;-><init>(Lorg/chromium/base/f;Lorg/chromium/base/f$a;)V

    return-object v0
.end method
