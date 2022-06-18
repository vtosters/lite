.class Lcom/vtosters/lite/data/o$b;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"

# interfaces
.implements Lcom/vk/common/AppStateTracker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/o;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/data/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/o$b;->a:Lcom/vtosters/lite/data/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/data/o;Lcom/vtosters/lite/data/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/o$b;-><init>(Lcom/vtosters/lite/data/o;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/o;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/data/o;->a(Z)Z

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/data/o$b;->a:Lcom/vtosters/lite/data/o;

    invoke-static {p1}, Lcom/vtosters/lite/data/o;->a(Lcom/vtosters/lite/data/o;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/data/o$b;->a:Lcom/vtosters/lite/data/o;

    invoke-static {p1}, Lcom/vtosters/lite/data/o;->b(Lcom/vtosters/lite/data/o;)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/o;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/data/o;->a(Z)Z

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/data/o$b;->a:Lcom/vtosters/lite/data/o;

    invoke-static {p1}, Lcom/vtosters/lite/data/o;->c(Lcom/vtosters/lite/data/o;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/data/o$b;->a:Lcom/vtosters/lite/data/o;

    invoke-static {p1}, Lcom/vtosters/lite/data/o;->d(Lcom/vtosters/lite/data/o;)V

    :cond_0
    return-void
.end method
