.class Lcom/my/target/MraidBridge$f;
.super Ljava/lang/Object;
.source "MraidBridge.java"

# interfaces
.implements Lcom/my/target/MraidWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/MraidBridge;


# direct methods
.method private constructor <init>(Lcom/my/target/MraidBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/MraidBridge$f;->a:Lcom/my/target/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/MraidBridge;Lcom/my/target/MraidBridge$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/MraidBridge$f;-><init>(Lcom/my/target/MraidBridge;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/MraidBridge$f;->a:Lcom/my/target/MraidBridge;

    invoke-static {v0}, Lcom/my/target/MraidBridge;->b(Lcom/my/target/MraidBridge;)Lcom/my/target/MraidBridge$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/MraidBridge$f;->a:Lcom/my/target/MraidBridge;

    invoke-static {v0}, Lcom/my/target/MraidBridge;->b(Lcom/my/target/MraidBridge;)Lcom/my/target/MraidBridge$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/MraidBridge$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/MraidBridge$f;->a:Lcom/my/target/MraidBridge;

    invoke-static {v0}, Lcom/my/target/MraidBridge;->b(Lcom/my/target/MraidBridge;)Lcom/my/target/MraidBridge$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/MraidBridge$f;->a:Lcom/my/target/MraidBridge;

    invoke-static {v0}, Lcom/my/target/MraidBridge;->b(Lcom/my/target/MraidBridge;)Lcom/my/target/MraidBridge$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/target/MraidBridge$c;->p()V

    :cond_0
    return-void
.end method
