.class final Lcom/my/target/x2$a;
.super Ljava/lang/Object;
.source "InstreamAudioAdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/x2;->a(Landroid/content/Context;)Lcom/my/target/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/x2;


# direct methods
.method constructor <init>(Lcom/my/target/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/x2$a;->a:Lcom/my/target/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/x2$a;->a:Lcom/my/target/x2;

    invoke-static {v0}, Lcom/my/target/x2;->b(Lcom/my/target/x2;)Lcom/my/target/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/x2$a;->a:Lcom/my/target/x2;

    invoke-static {v1}, Lcom/my/target/x2;->a(Lcom/my/target/x2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/x2$a;->a:Lcom/my/target/x2;

    const/4 v1, 0x0

    const-string v2, "ad loading timeout"

    invoke-virtual {v0, v1, v2}, Lcom/my/target/a1;->a(Lcom/my/target/m;Ljava/lang/String;)V

    return-void
.end method
