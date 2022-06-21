.class public final Lcom/vk/webapp/community_picker/AppsCommunityPickerContract2;
.super Ljava/lang/Object;
.source "AppsCommunityPickerContract.kt"

# interfaces
.implements Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/apps/AppsGroupsContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/webapp/community_picker/AppsCommunityPickerContract1;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/community_picker/AppsCommunityPickerContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract2;->b:Lcom/vk/webapp/community_picker/AppsCommunityPickerContract1;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/apps/AppsGroupsContainer;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsGroupsContainer;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract2;->b:Lcom/vk/webapp/community_picker/AppsCommunityPickerContract1;

    invoke-interface {p1}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract1;->E2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract2;->b:Lcom/vk/webapp/community_picker/AppsCommunityPickerContract1;

    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsGroupsContainer;->s()Lcom/vk/dto/group/Group;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract1;->a(Lcom/vk/dto/group/Group;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/apps/AppsGroupsContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract2;->a:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract2;->b:Lcom/vk/webapp/community_picker/AppsCommunityPickerContract1;

    iget-object v0, p0, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract2;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract1;->p(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/apps/AppsGroupsContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract2;->a(Ljava/util/List;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract$a;->a(Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract$a;->b(Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract$a;->c(Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract$a;->d(Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract$a;->e(Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract$a;->f(Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract$a;->g(Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/webapp/community_picker/AppsCommunityPickerContract$a;->h(Lcom/vk/webapp/community_picker/AppsCommunityPickerContract;)V

    return-void
.end method
