.class final Lcom/vk/profile/ui/community/CommunityPickerFragment$b$b;
.super Ljava/lang/Object;
.source "CommunityPickerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityPickerFragment$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityPickerFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$b;->a:Lcom/vk/profile/ui/community/CommunityPickerFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$b;->a:Lcom/vk/profile/ui/community/CommunityPickerFragment$b;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[it.tag as Int]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/group/Group;

    .line 2
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;

    iget v1, p1, Lcom/vk/dto/group/Group;->b:I

    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v2, "group.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$b;->a:Lcom/vk/profile/ui/community/CommunityPickerFragment$b;

    iget-object p1, p1, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Lcom/vk/profile/ui/community/CommunityPickerFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
