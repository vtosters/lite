.class public interface abstract Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;
.super Ljava/lang/Object;
.source "EndBroadcastContract.java"

# interfaces
.implements Lcom/vtosters/lite/live/base/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/f/EndBroadcastContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/live/base/BaseView<",
        "Lcom/vtosters/lite/live/views/f/EndBroadcastContract$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract setDeleteButtonVisibility(Z)V
.end method

.method public abstract setKeepToStoryChecked(Z)V
.end method

.method public abstract setKeepToStoryVisibility(Z)V
.end method

.method public abstract setOpenButtonVisibility(Z)V
.end method

.method public abstract setPublishButtonVisibility(Z)V
.end method
