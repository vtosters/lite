.class final Lcom/vk/music/notifications/headset/SuggestMusicNotification$d;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotification.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/headset/SuggestMusicNotification;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/headset/SuggestMusicNotification;

.field final synthetic b:Lcom/vk/music/notifications/headset/b;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/SuggestMusicNotification;Lcom/vk/music/notifications/headset/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$d;->a:Lcom/vk/music/notifications/headset/SuggestMusicNotification;

    iput-object p2, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$d;->b:Lcom/vk/music/notifications/headset/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$d;->b:Lcom/vk/music/notifications/headset/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/notifications/headset/b;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$d;->a:Lcom/vk/music/notifications/headset/SuggestMusicNotification;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->a()V

    return-void
.end method
