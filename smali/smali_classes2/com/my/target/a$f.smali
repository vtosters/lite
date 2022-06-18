.class Lcom/my/target/a$f;
.super Ljava/lang/Object;
.source "MraidBridge.java"

# interfaces
.implements Lcom/my/target/y0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/a;


# direct methods
.method private constructor <init>(Lcom/my/target/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a$f;->a:Lcom/my/target/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/a;Lcom/my/target/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/a$f;-><init>(Lcom/my/target/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a$f;->a:Lcom/my/target/a;

    invoke-static {v0}, Lcom/my/target/a;->b(Lcom/my/target/a;)Lcom/my/target/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/a$f;->a:Lcom/my/target/a;

    invoke-static {v0}, Lcom/my/target/a;->b(Lcom/my/target/a;)Lcom/my/target/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/a$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a$f;->a:Lcom/my/target/a;

    invoke-static {v0}, Lcom/my/target/a;->b(Lcom/my/target/a;)Lcom/my/target/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/a$f;->a:Lcom/my/target/a;

    invoke-static {v0}, Lcom/my/target/a;->b(Lcom/my/target/a;)Lcom/my/target/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/a$c;->p()V

    :cond_0
    return-void
.end method
