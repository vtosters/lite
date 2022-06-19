.class Lcom/my/target/StatResolver$a;
.super Ljava/lang/Object;
.source "StatResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/StatResolver;->a(Lcom/my/target/Stat;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/Stat;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/my/target/StatResolver;


# direct methods
.method constructor <init>(Lcom/my/target/StatResolver;Lcom/my/target/Stat;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/StatResolver$a;->c:Lcom/my/target/StatResolver;

    iput-object p2, p0, Lcom/my/target/StatResolver$a;->a:Lcom/my/target/Stat;

    iput-object p3, p0, Lcom/my/target/StatResolver$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/StatResolver$a;->c:Lcom/my/target/StatResolver;

    iget-object v1, p0, Lcom/my/target/StatResolver$a;->a:Lcom/my/target/Stat;

    invoke-static {v0, v1}, Lcom/my/target/StatResolver;->a(Lcom/my/target/StatResolver;Lcom/my/target/Stat;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/StatResolver$a;->c:Lcom/my/target/StatResolver;

    iget-object v1, p0, Lcom/my/target/StatResolver$a;->a:Lcom/my/target/Stat;

    invoke-virtual {v1}, Lcom/my/target/Stat;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/StatResolver;->a(Lcom/my/target/StatResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/my/target/HttpStatRequest;->d()Lcom/my/target/HttpStatRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/StatResolver$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/HttpRequest;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
