.class Lcom/facebook/x/c/h$d;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lcom/facebook/x/c/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/h$e<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/x/c/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Lcom/facebook/x/c/h$e<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/x/c/h$d;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/common/references/a;

    iput-object p1, p0, Lcom/facebook/x/c/h$d;->b:Lcom/facebook/common/references/a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/facebook/x/c/h$d;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/facebook/x/c/h$d;->d:Z

    .line 6
    iput-object p3, p0, Lcom/facebook/x/c/h$d;->e:Lcom/facebook/x/c/h$e;

    return-void
.end method

.method static a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/x/c/h$e;)Lcom/facebook/x/c/h$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Lcom/facebook/x/c/h$e<",
            "TK;>;)",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/x/c/h$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/x/c/h$d;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/x/c/h$e;)V

    return-object v0
.end method
