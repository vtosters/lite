.class final Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$e;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"

# interfaces
.implements Lcom/vk/mediastore/system/MediaStoreController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$e;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$e;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$e;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$e;->a:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$e;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0xc8

    const/16 v6, 0xc8

    invoke-static/range {v0 .. v6}, Lcom/vk/mediastore/system/MediaStoreEntry;->a(ILandroid/net/Uri;Ljava/lang/Integer;JII)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    :goto_0
    return-void
.end method
