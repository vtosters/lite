.class public Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;
.super Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;
.source "VkUiConnectFragmentDelegateMock.kt"

# interfaces
.implements Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;


# instance fields
.field private g:Lcom/vk/dto/common/data/ApiApplication;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Z

.field private l:Lcom/vk/dto/identity/IdentityCardData;

.field private m:Z

.field private final n:Lcom/vk/webapp/cache/AppsCacheManager;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/webapp/utils/WebAppOpenListener;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Integer;

.field private q:Z

.field private r:Lcom/vk/webapp/commands/VkUiCommandsController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/delegates/mock/VkUiFragmentDelegateMock;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {v0}, Lcom/vk/dto/common/data/ApiApplication;-><init>()V

    iput-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->g:Lcom/vk/dto/common/data/ApiApplication;

    .line 3
    sget-object v0, Lcom/vk/webapp/cache/AppsCacheManager;->a:Lcom/vk/webapp/cache/AppsCacheManager$a;

    invoke-virtual {v0}, Lcom/vk/webapp/cache/AppsCacheManager$a;->a()Lcom/vk/webapp/cache/AppsCacheManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->n:Lcom/vk/webapp/cache/AppsCacheManager;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->o:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock$showError$1;->a:Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock$showError$1;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public B()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->h:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;IILcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->g:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method

.method public a(Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->l:Lcom/vk/dto/identity/IdentityCardData;

    return-void
.end method

.method public a(Lcom/vk/webapp/commands/VkUiCommandsController;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->r:Lcom/vk/webapp/commands/VkUiCommandsController;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lcom/vk/webapp/cache/AppsCache$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->m:Z

    return-void
.end method

.method public a(ZLkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->q:Z

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->i:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/vk/webapp/VkUiFragment;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->j:Z

    return v0
.end method

.method public g()Lcom/vk/webapp/commands/VkUiCommandsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->r:Lcom/vk/webapp/commands/VkUiCommandsController;

    return-object v0
.end method

.method public h()Lcom/vk/dto/identity/IdentityCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->l:Lcom/vk/dto/identity/IdentityCardData;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->m:Z

    return v0
.end method

.method public j()Lcom/vk/webapp/cache/AppsCacheManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->n:Lcom/vk/webapp/cache/AppsCacheManager;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->i:Z

    return v0
.end method

.method public l()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->g:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()Lcom/vk/webapp/VkUiConnectFragment$b;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->k:Z

    return v0
.end method

.method public q()Lcom/vk/identity/IdentityController;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->q:Z

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public bridge synthetic v()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/webapp/utils/WebAppOpenListener;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/delegates/mock/VkUiConnectFragmentDelegateMock;->o:Ljava/util/Set;

    return-object v0
.end method

.method public w()Lcom/vk/webapp/helpers/VkAppsAnalytics;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
