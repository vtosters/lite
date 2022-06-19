.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$e;
.super Ljava/lang/Object;
.source "ProfileMainPhotosFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$e;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$a;

    invoke-direct {v0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$e;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
