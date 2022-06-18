.class public Lcom/vk/libvideo/live/base/j/b;
.super Ljava/lang/Object;
.source "RetryFunction.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Lc/a/m<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lc/a/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/base/j/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/libvideo/live/base/j/b;->c:I

    .line 4
    iput p2, p0, Lcom/vk/libvideo/live/base/j/b;->b:I

    .line 5
    iput p1, p0, Lcom/vk/libvideo/live/base/j/b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/base/j/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/base/j/b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/libvideo/live/base/j/b;->c:I

    return v0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/base/j/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/live/base/j/b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/vk/libvideo/live/base/j/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/live/base/j/b;->a:I

    return p0
.end method


# virtual methods
.method public a(Lc/a/m;)Lc/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/a/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/libvideo/live/base/j/b$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/base/j/b$a;-><init>(Lcom/vk/libvideo/live/base/j/b;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lc/a/m;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/j/b;->a(Lc/a/m;)Lc/a/p;

    move-result-object p1

    return-object p1
.end method
