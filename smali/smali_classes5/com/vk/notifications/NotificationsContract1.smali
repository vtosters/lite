.class public interface abstract Lcom/vk/notifications/NotificationsContract1;
.super Ljava/lang/Object;
.source "NotificationsContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseScreenContract1<",
        "Lcom/vk/notifications/NotificationsContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract F()Z
.end method

.method public abstract a(Lcom/vk/dto/notifications/NotificationItem;Z)Lcom/vk/dto/notifications/NotificationItem;
.end method

.method public abstract a(Lcom/vk/notifications/NotificationsDataSet;Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
.end method

.method public abstract a(Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract a3()Z
.end method

.method public abstract c1()V
.end method

.method public abstract isResumed()Z
.end method

.method public abstract m3()Z
.end method
