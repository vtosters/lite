.class Lcom/vtosters/lite/data/BenchmarkTracker$c;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/BenchmarkTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vtosters/lite/j0/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/j0/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/data/BenchmarkTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    .line 2
    iput p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->a:I

    .line 3
    new-instance p1, Lcom/vtosters/lite/j0/LruCache;

    iget v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->a:I

    invoke-direct {p1, v0}, Lcom/vtosters/lite/j0/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b:Lcom/vtosters/lite/j0/LruCache;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/data/BenchmarkTracker;Lcom/vtosters/lite/data/BenchmarkTracker$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/BenchmarkTracker$c;-><init>(Lcom/vtosters/lite/data/BenchmarkTracker;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b:Lcom/vtosters/lite/j0/LruCache;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/j0/LruCache;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/BenchmarkTracker$c;->b:Lcom/vtosters/lite/j0/LruCache;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/j0/LruCache;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
