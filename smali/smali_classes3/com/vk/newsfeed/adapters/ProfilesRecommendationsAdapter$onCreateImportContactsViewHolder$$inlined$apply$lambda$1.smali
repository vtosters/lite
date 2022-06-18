.class final Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/a0;

.field final synthetic b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/a0;Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1;->a:Lcom/vk/newsfeed/holders/a0;

    iput-object p2, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    iput-object p3, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->d()[Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v5, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1$1;

    invoke-direct {v5, p0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1$1;-><init>(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1;)V

    const v3, 0x7f120a12

    const v4, 0x7f120a12

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method
