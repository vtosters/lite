.class final Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;
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
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $header:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->this$0:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    iput-object p2, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->$header:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->this$0:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    iget-object v1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->$header:Landroid/view/View;

    const-string v2, "header"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->a(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Landroid/view/MotionEvent;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;->this$0:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    invoke-static {p1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->b(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;)V

    return-void
.end method
