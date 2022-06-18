.class final Lcom/my/target/b2$a;
.super Ljava/lang/Object;
.source "DefaultView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/b2;->setBanner(Lcom/my/target/p1/c/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/b2;


# direct methods
.method constructor <init>(Lcom/my/target/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/b2$a;->a:Lcom/my/target/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/b2$a;->a:Lcom/my/target/b2;

    invoke-static {v0}, Lcom/my/target/b2;->b(Lcom/my/target/b2;)Lcom/my/target/f2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/my/target/b2$a;->a:Lcom/my/target/b2;

    invoke-static {v2}, Lcom/my/target/b2;->a(Lcom/my/target/b2;)Lcom/my/target/x0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/target/f2;->a([Landroid/view/View;)V

    return-void
.end method
