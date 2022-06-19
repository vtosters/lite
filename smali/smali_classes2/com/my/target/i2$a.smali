.class final Lcom/my/target/i2$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/i2;


# direct methods
.method private constructor <init>(Lcom/my/target/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/i2;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/i2$a;-><init>(Lcom/my/target/i2;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    invoke-static {v0}, Lcom/my/target/i2;->a(Lcom/my/target/i2;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    iget-object p1, p1, Lcom/my/target/e2;->f:Lcom/my/target/e2$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/my/target/e2$d;->z()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    invoke-static {p1}, Lcom/my/target/i2;->b(Lcom/my/target/i2;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    invoke-static {v0}, Lcom/my/target/i2;->c(Lcom/my/target/i2;)Lcom/my/target/d2;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    invoke-static {p1}, Lcom/my/target/i2;->d(Lcom/my/target/i2;)Lcom/my/target/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/g2;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    iget-object p1, p1, Lcom/my/target/e2;->f:Lcom/my/target/e2$d;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lcom/my/target/e2$d;->B()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    invoke-static {v0}, Lcom/my/target/i2;->e(Lcom/my/target/i2;)Lcom/my/target/d2;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    iget-object v0, p1, Lcom/my/target/e2;->f:Lcom/my/target/e2$d;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/my/target/i2;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    iget-object p1, p1, Lcom/my/target/e2;->f:Lcom/my/target/e2$d;

    invoke-interface {p1}, Lcom/my/target/e2$d;->D()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    iget-object p1, p1, Lcom/my/target/e2;->f:Lcom/my/target/e2$d;

    invoke-interface {p1}, Lcom/my/target/e2$d;->z()V

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/my/target/i2$a;->a:Lcom/my/target/i2;

    invoke-static {p1}, Lcom/my/target/i2;->b(Lcom/my/target/i2;)V

    :cond_5
    return-void
.end method
