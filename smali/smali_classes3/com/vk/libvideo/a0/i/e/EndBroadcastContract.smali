.class public interface abstract Lcom/vk/libvideo/a0/i/e/EndBroadcastContract;
.super Ljava/lang/Object;
.source "EndBroadcastContract.java"

# interfaces
.implements Lcom/vk/libvideo/live/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/libvideo/live/base/BaseView<",
        "Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDeleteButtonVisibility(Z)V
.end method

.method public abstract setOpenButtonVisibility(Z)V
.end method

.method public abstract setPublishButtonText(Ljava/lang/String;)V
.end method

.method public abstract setPublishButtonVisibility(Z)V
.end method

.method public abstract setPublishSettings(Ljava/lang/String;)V
.end method

.method public abstract setPublishSettingsVisibility(Z)V
.end method
