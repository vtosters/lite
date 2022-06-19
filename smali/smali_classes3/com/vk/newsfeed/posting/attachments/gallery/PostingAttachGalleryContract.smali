.class public interface abstract Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract;
.super Ljava/lang/Object;
.source "PostingAttachGalleryContract.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;
.implements Lcom/vk/attachpicker/widget/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;->INSTANCE:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$a;

    return-void
.end method


# virtual methods
.method public abstract N0()V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/vk/mediastore/system/AlbumEntry;I)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStop()V
.end method

.method public abstract t()Lcom/vk/attachpicker/SelectionContext;
.end method
