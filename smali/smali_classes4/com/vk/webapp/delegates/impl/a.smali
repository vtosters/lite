.class public final Lcom/vk/webapp/delegates/impl/a;
.super Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;
.source "VkHtmlGameFragmentDelegateImpl.kt"

# interfaces
.implements Lcom/vk/webapp/o/a;


# instance fields
.field private t:Z

.field private final u:Lcom/vk/webapp/fragments/VkHtmlGameFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/a;->u:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/a;->u:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->L5()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/a;->u:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->v0(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/a;->u:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/a;->u:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/webapp/delegates/impl/a;->t:Z

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/impl/a;->t:Z

    return v0
.end method
