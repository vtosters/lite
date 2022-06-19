.class Lcom/my/target/m1$a;
.super Ljava/lang/Object;
.source "UrlResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/m1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/my/target/m1;


# direct methods
.method constructor <init>(Lcom/my/target/m1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/m1$a;->b:Lcom/my/target/m1;

    iput-object p2, p0, Lcom/my/target/m1$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/my/target/y;->d()Lcom/my/target/y;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/m1$a;->b:Lcom/my/target/m1;

    invoke-static {v1}, Lcom/my/target/m1;->a(Lcom/my/target/m1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/m1$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/my/target/m1$a;->b:Lcom/my/target/m1;

    invoke-static {v1}, Lcom/my/target/m1;->b(Lcom/my/target/m1;)Lcom/my/target/m1$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/my/target/m1$a$a;

    invoke-direct {v1, p0, v0}, Lcom/my/target/m1$a$a;-><init>(Lcom/my/target/m1$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/my/target/h3;->c(Ljava/lang/Runnable;)V

    return-void
.end method
