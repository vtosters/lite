.class Lcom/vk/sharing/GroupSearchPresenter$a;
.super Ljava/lang/Object;
.source "GroupSearchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/GroupSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/GroupSearchPresenter;


# direct methods
.method constructor <init>(Lcom/vk/sharing/GroupSearchPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/GroupSearchPresenter$a;->a:Lcom/vk/sharing/GroupSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/GroupSearchPresenter$a;->a:Lcom/vk/sharing/GroupSearchPresenter;

    iget-object v1, v0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v0, v0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/sharing/target/TargetsLoader;->b(Ljava/lang/String;)V

    return-void
.end method
