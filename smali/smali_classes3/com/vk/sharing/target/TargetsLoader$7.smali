.class Lcom/vk/sharing/target/TargetsLoader$7;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/TargetsLoader;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$7;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/TargetsLoader$7;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 332
    iget-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$7;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->f(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 333
    iget-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$7;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->g(Lcom/vk/sharing/target/TargetsLoader;)V

    return-void
.end method
