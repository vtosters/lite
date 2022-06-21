.class Lcom/my/target/ImageLoader$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ImageLoader;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ImageLoader;


# direct methods
.method constructor <init>(Lcom/my/target/ImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ImageLoader$c;->a:Lcom/my/target/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ImageLoader$c;->a:Lcom/my/target/ImageLoader;

    invoke-static {v0}, Lcom/my/target/ImageLoader;->b(Lcom/my/target/ImageLoader;)Lcom/my/target/ImageLoader$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/ImageLoader$c;->a:Lcom/my/target/ImageLoader;

    invoke-static {v0}, Lcom/my/target/ImageLoader;->b(Lcom/my/target/ImageLoader;)Lcom/my/target/ImageLoader$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/ImageLoader$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/my/target/ImageLoader$c;->a:Lcom/my/target/ImageLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/ImageLoader;->a(Lcom/my/target/ImageLoader;Lcom/my/target/ImageLoader$d;)Lcom/my/target/ImageLoader$d;

    :cond_0
    return-void
.end method
