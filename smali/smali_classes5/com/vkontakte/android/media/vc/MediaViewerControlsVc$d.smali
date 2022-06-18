.class final Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$d;
.super Ljava/lang/Object;
.source "MediaViewerControlsVc.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;->a(Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$c;Ljava/lang/String;)V
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
        "Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$d;->a:Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;

    iput-object p2, p0, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$d;->a:Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;

    iget-object v1, p0, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;->a(Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$d;->a(Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$c;)V

    return-void
.end method
