.class Lcom/my/target/AdFactory$b;
.super Ljava/lang/Object;
.source "AdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/AdFactory;->a(Lcom/my/target/AdSection;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/AdSection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/my/target/AdFactory;


# direct methods
.method constructor <init>(Lcom/my/target/AdFactory;Lcom/my/target/AdSection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/AdFactory$b;->c:Lcom/my/target/AdFactory;

    iput-object p2, p0, Lcom/my/target/AdFactory$b;->a:Lcom/my/target/AdSection;

    iput-object p3, p0, Lcom/my/target/AdFactory$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/AdFactory$b;->c:Lcom/my/target/AdFactory;

    invoke-static {v0}, Lcom/my/target/AdFactory;->a(Lcom/my/target/AdFactory;)Lcom/my/target/AdFactory$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/AdFactory$b;->c:Lcom/my/target/AdFactory;

    invoke-static {v0}, Lcom/my/target/AdFactory;->a(Lcom/my/target/AdFactory;)Lcom/my/target/AdFactory$d;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/AdFactory$b;->a:Lcom/my/target/AdSection;

    iget-object v2, p0, Lcom/my/target/AdFactory$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/my/target/AdFactory$d;->a(Lcom/my/target/AdSection;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/AdFactory$b;->c:Lcom/my/target/AdFactory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/AdFactory;->a(Lcom/my/target/AdFactory;Lcom/my/target/AdFactory$d;)Lcom/my/target/AdFactory$d;

    :cond_0
    return-void
.end method
