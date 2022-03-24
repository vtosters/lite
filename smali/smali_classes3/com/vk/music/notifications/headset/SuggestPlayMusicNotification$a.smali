.class final Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$a;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotification.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$a;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$a;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;

    invoke-virtual {v0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->d()V

    return-void
.end method
