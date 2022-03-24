.class final Landroid/support/v4/media/session/MediaSessionCompat$f$a;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$a;->a:Ljava/lang/String;

    .line 2743
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$a;->b:Landroid/os/Bundle;

    .line 2744
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$a;->c:Landroid/os/ResultReceiver;

    return-void
.end method
