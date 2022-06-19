.class Landroid/support/v4/media/session/MediaSessionCompat$c$b;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi21$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->f()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 34
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/RatingCompat;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$g;

    if-eqz p1, :cond_7

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$g;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->F()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {p2, v2, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->G()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v0, :cond_2

    .line 12
    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 13
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 14
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v0, :cond_3

    .line 16
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 17
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 18
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_1

    :cond_3
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 22
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 23
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_4
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$g;

    if-eqz p1, :cond_7

    .line 26
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$g;->f:Ljava/util/List;

    if-eqz p3, :cond_7

    const/4 p3, -0x1

    .line 27
    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_5

    .line 28
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$g;->f:Ljava/util/List;

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_5
    if-eqz v1, :cond_7

    .line 30
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->F()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(J)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 5
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 16
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 19
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Z)V

    goto :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 22
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(I)V

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 25
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 28
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->h()V

    return-void
.end method
