.class Lcom/my/target/l0$a;
.super Ljava/lang/Object;
.source "DeviceParamsDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/l0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/l0;


# direct methods
.method constructor <init>(Lcom/my/target/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/l0$a;->a:Lcom/my/target/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/l0$a;->a:Lcom/my/target/l0;

    invoke-static {v0}, Lcom/my/target/l0;->a(Lcom/my/target/l0;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/my/target/l0$a;->a:Lcom/my/target/l0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rooted"

    invoke-virtual {v1, v2, v0}, Lcom/my/target/n0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
