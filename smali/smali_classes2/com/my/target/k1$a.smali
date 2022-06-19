.class Lcom/my/target/k1$a;
.super Ljava/lang/Object;
.source "StatResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/k1;->a(Lcom/my/target/r;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/r;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/my/target/k1;


# direct methods
.method constructor <init>(Lcom/my/target/k1;Lcom/my/target/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/k1$a;->c:Lcom/my/target/k1;

    iput-object p2, p0, Lcom/my/target/k1$a;->a:Lcom/my/target/r;

    iput-object p3, p0, Lcom/my/target/k1$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/k1$a;->c:Lcom/my/target/k1;

    iget-object v1, p0, Lcom/my/target/k1$a;->a:Lcom/my/target/r;

    invoke-static {v0, v1}, Lcom/my/target/k1;->a(Lcom/my/target/k1;Lcom/my/target/r;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/k1$a;->c:Lcom/my/target/k1;

    iget-object v1, p0, Lcom/my/target/k1$a;->a:Lcom/my/target/r;

    invoke-virtual {v1}, Lcom/my/target/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/k1;->a(Lcom/my/target/k1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/my/target/y;->d()Lcom/my/target/y;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/k1$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
