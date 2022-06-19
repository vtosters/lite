.class Lcom/my/target/g1$b;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/g1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/my/target/g1;


# direct methods
.method constructor <init>(Lcom/my/target/g1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/g1$b;->b:Lcom/my/target/g1;

    iput-object p2, p0, Lcom/my/target/g1$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/g1$b;->b:Lcom/my/target/g1;

    iget-object v1, p0, Lcom/my/target/g1$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/g1;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/g1$b;->b:Lcom/my/target/g1;

    invoke-static {v0}, Lcom/my/target/g1;->a(Lcom/my/target/g1;)V

    return-void
.end method
