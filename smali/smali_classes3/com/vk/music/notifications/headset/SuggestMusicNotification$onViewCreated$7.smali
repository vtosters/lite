.class final Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SuggestPlayMusicNotification.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/headset/SuggestMusicNotification;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/vk/music/notifications/headset/b;

.field final synthetic this$0:Lcom/vk/music/notifications/headset/SuggestMusicNotification;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/SuggestMusicNotification;Lcom/vk/music/notifications/headset/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->this$0:Lcom/vk/music/notifications/headset/SuggestMusicNotification;

    iput-object p2, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->$model:Lcom/vk/music/notifications/headset/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->this$0:Lcom/vk/music/notifications/headset/SuggestMusicNotification;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->a()V

    iget-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->$model:Lcom/vk/music/notifications/headset/b;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/b;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
