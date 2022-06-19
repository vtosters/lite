.class final Lcom/my/target/p1/b/c$a;
.super Ljava/lang/Object;
.source "InterstitialAdImageEngine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p1/b/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/b/c;


# direct methods
.method constructor <init>(Lcom/my/target/p1/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/b/c$a;->a:Lcom/my/target/p1/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/d1;->a()Lcom/my/target/d1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/target/p1/b/c$a;->a:Lcom/my/target/p1/b/c;

    invoke-static {v1}, Lcom/my/target/p1/b/c;->a(Lcom/my/target/p1/b/c;)Lcom/my/target/p1/c/a/d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/my/target/d1;->a(Lcom/my/target/j;Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/p1/b/c$a;->a:Lcom/my/target/p1/b/c;

    iget-object p1, p1, Lcom/my/target/p1/b/a;->a:Lcom/my/target/e/a;

    invoke-virtual {p1}, Lcom/my/target/e/a;->b()Lcom/my/target/e/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/b/c$a;->a:Lcom/my/target/p1/b/c;

    iget-object v0, v0, Lcom/my/target/p1/b/a;->a:Lcom/my/target/e/a;

    invoke-interface {p1, v0}, Lcom/my/target/e/a$b;->c(Lcom/my/target/e/a;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/b/c$a;->a:Lcom/my/target/p1/b/c;

    invoke-virtual {p1}, Lcom/my/target/p1/b/a;->g()V

    return-void
.end method
