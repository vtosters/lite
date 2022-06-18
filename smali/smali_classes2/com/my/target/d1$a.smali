.class Lcom/my/target/d1$a;
.super Ljava/lang/Object;
.source "ClickHandler.java"

# interfaces
.implements Lcom/my/target/m1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/d1;->a(Ljava/lang/String;Lcom/my/target/j;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/j;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/my/target/d1;


# direct methods
.method constructor <init>(Lcom/my/target/d1;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/d1$a;->c:Lcom/my/target/d1;

    iput-object p2, p0, Lcom/my/target/d1$a;->a:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/d1$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/d1$a;->c:Lcom/my/target/d1;

    iget-object v1, p0, Lcom/my/target/d1$a;->a:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/d1$a;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, Lcom/my/target/d1;->a(Lcom/my/target/d1;Ljava/lang/String;Lcom/my/target/j;Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/my/target/d1;->b()Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/d1$a;->a:Lcom/my/target/j;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
