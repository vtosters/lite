.class Lcom/my/target/ImageLoader$b;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ImageLoader;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/my/target/ImageLoader;


# direct methods
.method constructor <init>(Lcom/my/target/ImageLoader;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ImageLoader$b;->b:Lcom/my/target/ImageLoader;

    iput-object p2, p0, Lcom/my/target/ImageLoader$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ImageLoader$b;->b:Lcom/my/target/ImageLoader;

    iget-object v1, p0, Lcom/my/target/ImageLoader$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/ImageLoader;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/ImageLoader$b;->b:Lcom/my/target/ImageLoader;

    invoke-static {v0}, Lcom/my/target/ImageLoader;->a(Lcom/my/target/ImageLoader;)V

    return-void
.end method
