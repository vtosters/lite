.class final Lcom/vk/music/notification/MusicPlayerNotification$b;
.super Ljava/lang/Object;
.source "MusicPlayerNotification.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/net/Uri;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notification/MusicPlayerNotification;

.field final synthetic b:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/music/notification/MusicPlayerNotification;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notification/MusicPlayerNotification$b;->a:Lcom/vk/music/notification/MusicPlayerNotification;

    iput-object p2, p0, Lcom/vk/music/notification/MusicPlayerNotification$b;->b:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification$b;->a:Lcom/vk/music/notification/MusicPlayerNotification;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Lcom/vk/music/notification/MusicPlayerNotification;Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification$b;->b:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/music/notification/MusicPlayerNotification$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
