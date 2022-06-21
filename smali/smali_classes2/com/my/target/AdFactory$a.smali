.class Lcom/my/target/AdFactory$a;
.super Ljava/lang/Object;
.source "AdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/AdFactory;->a(Landroid/content/Context;)Lcom/my/target/AdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/my/target/AdFactory;


# direct methods
.method constructor <init>(Lcom/my/target/AdFactory;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/AdFactory$a;->b:Lcom/my/target/AdFactory;

    iput-object p2, p0, Lcom/my/target/AdFactory$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/AdFactory$a;->b:Lcom/my/target/AdFactory;

    iget-object v1, p0, Lcom/my/target/AdFactory$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/AdFactory;->b(Landroid/content/Context;)Lcom/my/target/AdSection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/my/target/AdFactory$a;->b:Lcom/my/target/AdFactory;

    iget-object v2, v1, Lcom/my/target/AdFactory;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/AdFactory;->a(Lcom/my/target/AdSection;Ljava/lang/String;)V

    return-void
.end method
