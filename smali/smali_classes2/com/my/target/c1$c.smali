.class Lcom/my/target/c1$c;
.super Ljava/lang/Object;
.source "WebViewBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/c1;


# direct methods
.method private constructor <init>(Lcom/my/target/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c1$c;->a:Lcom/my/target/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/c1;Lcom/my/target/c1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/c1$c;-><init>(Lcom/my/target/c1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/c1$c;->a:Lcom/my/target/c1;

    invoke-static {v0}, Lcom/my/target/c1;->e(Lcom/my/target/c1;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/c1$c;->a:Lcom/my/target/c1;

    invoke-static {p1}, Lcom/my/target/c1;->f(Lcom/my/target/c1;)Lcom/my/target/c1$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/my/target/c1$c;->a:Lcom/my/target/c1;

    invoke-static {p1}, Lcom/my/target/c1;->f(Lcom/my/target/c1;)Lcom/my/target/c1$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/c1$d;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/c1$c;->a:Lcom/my/target/c1;

    invoke-static {v0}, Lcom/my/target/c1;->g(Lcom/my/target/c1;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/my/target/c1$c;->a:Lcom/my/target/c1;

    invoke-static {p1}, Lcom/my/target/c1;->h(Lcom/my/target/c1;)V

    :cond_1
    :goto_0
    return-void
.end method
