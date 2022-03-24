.class final Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SuggestPlayMusicNotification.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

.field final synthetic this$0:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$5;->this$0:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    iput-object p2, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$5;->$model:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$5;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$5;->this$0:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->d()V

    iget-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$5;->$model:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;->f()V

    return-void
.end method
