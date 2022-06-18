.class Lcom/my/target/g1$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/g1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/g1;


# direct methods
.method constructor <init>(Lcom/my/target/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/g1$c;->a:Lcom/my/target/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/g1$c;->a:Lcom/my/target/g1;

    invoke-static {v0}, Lcom/my/target/g1;->b(Lcom/my/target/g1;)Lcom/my/target/g1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/g1$c;->a:Lcom/my/target/g1;

    invoke-static {v0}, Lcom/my/target/g1;->b(Lcom/my/target/g1;)Lcom/my/target/g1$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/g1$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/my/target/g1$c;->a:Lcom/my/target/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/g1;->a(Lcom/my/target/g1;Lcom/my/target/g1$d;)Lcom/my/target/g1$d;

    :cond_0
    return-void
.end method
