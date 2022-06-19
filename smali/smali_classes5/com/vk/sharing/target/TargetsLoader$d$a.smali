.class Lcom/vk/sharing/target/TargetsLoader$d$a;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader$d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vk/sharing/target/TargetsLoader$d;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader$d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$d$a;->b:Lcom/vk/sharing/target/TargetsLoader$d;

    iput-object p2, p0, Lcom/vk/sharing/target/TargetsLoader$d$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$d$a;->b:Lcom/vk/sharing/target/TargetsLoader$d;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$d;->a:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v1, p0, Lcom/vk/sharing/target/TargetsLoader$d$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->b(Lcom/vk/sharing/target/TargetsLoader;Ljava/util/ArrayList;)V

    return-void
.end method
