.class Lcom/vk/sharing/target/TargetsLoader$5$1$2;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader$5$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/TargetsLoader$5$1;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader$5$1;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$5$1$2;->a:Lcom/vk/sharing/target/TargetsLoader$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$5$1$2;->a:Lcom/vk/sharing/target/TargetsLoader$5$1;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$5$1;->b:Lcom/vk/sharing/target/TargetsLoader$5;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$5;->b:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->e(Lcom/vk/sharing/target/TargetsLoader;)V

    return-void
.end method
