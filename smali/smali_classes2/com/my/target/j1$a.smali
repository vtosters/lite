.class Lcom/my/target/j1$a;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/j1;


# direct methods
.method constructor <init>(Lcom/my/target/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j1$a;->a:Lcom/my/target/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j1$a;->a:Lcom/my/target/j1;

    invoke-static {v0}, Lcom/my/target/j1;->a(Lcom/my/target/j1;)V

    return-void
.end method
