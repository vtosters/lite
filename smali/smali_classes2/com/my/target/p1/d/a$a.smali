.class final Lcom/my/target/p1/d/a$a;
.super Ljava/lang/Object;
.source "InterstitialHtmlPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p1/d/a;->a(Lcom/my/target/p1/c/b/a;Lcom/my/target/p1/c/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/d/a;


# direct methods
.method constructor <init>(Lcom/my/target/p1/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/d/a$a;->a:Lcom/my/target/p1/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/p1/d/a$a;->a:Lcom/my/target/p1/d/a;

    invoke-static {p1}, Lcom/my/target/p1/d/a;->a(Lcom/my/target/p1/d/a;)Lcom/my/target/p1/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/p1/d/a$a;->a:Lcom/my/target/p1/d/a;

    invoke-static {p1}, Lcom/my/target/p1/d/a;->a(Lcom/my/target/p1/d/a;)Lcom/my/target/p1/d/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/p1/d/d$a;->a()V

    :cond_0
    return-void
.end method
