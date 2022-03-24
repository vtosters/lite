.class Lcom/vk/sharing/target/TargetsLoader$5$1$1;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader$5$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vk/sharing/target/TargetsLoader$5$1;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader$5$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$5$1$1;->b:Lcom/vk/sharing/target/TargetsLoader$5$1;

    iput-object p2, p0, Lcom/vk/sharing/target/TargetsLoader$5$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$5$1$1;->b:Lcom/vk/sharing/target/TargetsLoader$5$1;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$5$1;->b:Lcom/vk/sharing/target/TargetsLoader$5;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$5;->b:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v1, p0, Lcom/vk/sharing/target/TargetsLoader$5$1$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->b(Lcom/vk/sharing/target/TargetsLoader;Ljava/util/ArrayList;)V

    return-void
.end method
