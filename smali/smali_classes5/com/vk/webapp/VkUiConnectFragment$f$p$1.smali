.class public final Lcom/vk/webapp/VkUiConnectFragment$f$p$1;
.super Lcom/vk/webapp/VkUiConnectFragment$f$a;
.source "VkUiConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$f$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/webapp/VkUiConnectFragment$f$p;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$f$p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 933
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p$1;->b:Lcom/vk/webapp/VkUiConnectFragment$f$p;

    iget-object p1, p1, Lcom/vk/webapp/VkUiConnectFragment$f$p;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/VkUiConnectFragment$f$a;-><init>(Lcom/vk/webapp/VkUiConnectFragment$f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 936
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p$1;->b:Lcom/vk/webapp/VkUiConnectFragment$f$p;

    iget-boolean v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->d:Z

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p$1;->b:Lcom/vk/webapp/VkUiConnectFragment$f$p;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p$1;->b:Lcom/vk/webapp/VkUiConnectFragment$f$p;

    iget v1, v1, Lcom/vk/webapp/VkUiConnectFragment$f$p;->b:I

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p$1;->b:Lcom/vk/webapp/VkUiConnectFragment$f$p;

    iget-object v2, v2, Lcom/vk/webapp/VkUiConnectFragment$f$p;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p$1;->b:Lcom/vk/webapp/VkUiConnectFragment$f$p;

    iget-object v3, v3, Lcom/vk/webapp/VkUiConnectFragment$f$p;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/webapp/VkUiConnectFragment$f;->a(Lcom/vk/webapp/VkUiConnectFragment$f;ILjava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
