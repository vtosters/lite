.class final Lcom/my/target/i2$c;
.super Ljava/lang/Object;
.source "VideoStyleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/i2;


# direct methods
.method private constructor <init>(Lcom/my/target/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/i2$c;->a:Lcom/my/target/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/i2;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/i2$c;-><init>(Lcom/my/target/i2;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/my/target/i2$c;->a:Lcom/my/target/i2;

    invoke-static {p1}, Lcom/my/target/i2;->g(Lcom/my/target/i2;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/my/target/i2$c;->a:Lcom/my/target/i2;

    invoke-static {p1}, Lcom/my/target/i2;->f(Lcom/my/target/i2;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/my/target/i2$c;->a:Lcom/my/target/i2;

    invoke-static {p1}, Lcom/my/target/i2;->b(Lcom/my/target/i2;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/my/target/i2$c;->a:Lcom/my/target/i2;

    invoke-static {p1}, Lcom/my/target/i2;->f(Lcom/my/target/i2;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/i2$c;->a:Lcom/my/target/i2;

    invoke-static {p1}, Lcom/my/target/i2;->f(Lcom/my/target/i2;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/my/target/i2$c;->a:Lcom/my/target/i2;

    invoke-static {p1}, Lcom/my/target/i2;->h(Lcom/my/target/i2;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/my/target/i2$c;->a:Lcom/my/target/i2;

    invoke-static {p1}, Lcom/my/target/i2;->g(Lcom/my/target/i2;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
