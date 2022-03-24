.class Lcom/vk/sharing/target/TargetsLoader$3$2;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/TargetsLoader$3;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader$3;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$3$2;->a:Lcom/vk/sharing/target/TargetsLoader$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$3$2;->a:Lcom/vk/sharing/target/TargetsLoader$3;

    iget-object v0, v0, Lcom/vk/sharing/target/TargetsLoader$3;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->e(Lcom/vk/sharing/target/TargetsLoader;)V

    return-void
.end method
