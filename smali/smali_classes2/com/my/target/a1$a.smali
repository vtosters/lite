.class Lcom/my/target/a1$a;
.super Ljava/lang/Object;
.source "AdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/a1;->a(Landroid/content/Context;)Lcom/my/target/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/my/target/a1;


# direct methods
.method constructor <init>(Lcom/my/target/a1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a1$a;->b:Lcom/my/target/a1;

    iput-object p2, p0, Lcom/my/target/a1$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/a1$a;->b:Lcom/my/target/a1;

    iget-object v1, p0, Lcom/my/target/a1$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/a1;->b(Landroid/content/Context;)Lcom/my/target/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/target/a1$a;->b:Lcom/my/target/a1;

    iget-object v2, v1, Lcom/my/target/a1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/a1;->a(Lcom/my/target/m;Ljava/lang/String;)V

    return-void
.end method
