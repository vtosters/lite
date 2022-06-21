.class public final Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "AppsCommunityPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/apps/AppsGroupsContainer;",
            ">;)",
            "Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment;->P4()Lcom/vk/webapp/community_picker/AppsCommunityPickerFragment$c;

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "groups"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
