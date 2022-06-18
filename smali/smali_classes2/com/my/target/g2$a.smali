.class final Lcom/my/target/g2$a;
.super Ljava/lang/Object;
.source "PromoMediaAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/g2;


# direct methods
.method private constructor <init>(Lcom/my/target/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/g2$a;->a:Lcom/my/target/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/g2;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/g2$a;-><init>(Lcom/my/target/g2;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/g2$a;->a:Lcom/my/target/g2;

    invoke-static {p1}, Lcom/my/target/g2;->a(Lcom/my/target/g2;)Lcom/my/target/e2$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/my/target/g2$a;->a:Lcom/my/target/g2;

    invoke-virtual {p1}, Lcom/my/target/g2;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/g2$a;->a:Lcom/my/target/g2;

    invoke-virtual {p1}, Lcom/my/target/g2;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/my/target/g2$a;->a:Lcom/my/target/g2;

    invoke-static {p1}, Lcom/my/target/g2;->a(Lcom/my/target/g2;)Lcom/my/target/e2$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/e2$d;->z()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/my/target/g2$a;->a:Lcom/my/target/g2;

    invoke-virtual {p1}, Lcom/my/target/g2;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/my/target/g2$a;->a:Lcom/my/target/g2;

    invoke-static {p1}, Lcom/my/target/g2;->a(Lcom/my/target/g2;)Lcom/my/target/e2$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/e2$d;->B()V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/my/target/g2$a;->a:Lcom/my/target/g2;

    invoke-static {p1}, Lcom/my/target/g2;->a(Lcom/my/target/g2;)Lcom/my/target/e2$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/e2$d;->D()V

    return-void
.end method
