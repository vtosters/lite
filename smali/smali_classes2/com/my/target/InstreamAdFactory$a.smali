.class final Lcom/my/target/InstreamAdFactory$a;
.super Ljava/lang/Object;
.source "InstreamAdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/InstreamAdFactory;->a(Landroid/content/Context;)Lcom/my/target/AdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/InstreamAdFactory;


# direct methods
.method constructor <init>(Lcom/my/target/InstreamAdFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/InstreamAdFactory$a;->a:Lcom/my/target/InstreamAdFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/InstreamAdFactory$a;->a:Lcom/my/target/InstreamAdFactory;

    invoke-static {v0}, Lcom/my/target/InstreamAdFactory;->b(Lcom/my/target/InstreamAdFactory;)Lcom/my/target/Repeater;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/InstreamAdFactory$a;->a:Lcom/my/target/InstreamAdFactory;

    invoke-static {v1}, Lcom/my/target/InstreamAdFactory;->a(Lcom/my/target/InstreamAdFactory;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/InstreamAdFactory$a;->a:Lcom/my/target/InstreamAdFactory;

    const/4 v1, 0x0

    const-string v2, "ad loading timeout"

    invoke-virtual {v0, v1, v2}, Lcom/my/target/AdFactory;->a(Lcom/my/target/AdSection;Ljava/lang/String;)V

    return-void
.end method
