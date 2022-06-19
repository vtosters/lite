.class final Lcom/my/target/i2$b;
.super Ljava/lang/Object;
.source "VideoStyleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/i2;


# direct methods
.method private constructor <init>(Lcom/my/target/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/i2$b;->a:Lcom/my/target/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/i2;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/i2$b;-><init>(Lcom/my/target/i2;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/i2$b;->a:Lcom/my/target/i2;

    invoke-static {v0}, Lcom/my/target/i2;->f(Lcom/my/target/i2;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/i2$b;->a:Lcom/my/target/i2;

    invoke-static {v0}, Lcom/my/target/i2;->f(Lcom/my/target/i2;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/i2$b;->a:Lcom/my/target/i2;

    invoke-static {v0}, Lcom/my/target/i2;->b(Lcom/my/target/i2;)V

    :cond_1
    return-void
.end method
