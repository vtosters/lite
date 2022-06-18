.class public final Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MusicPlaylistPhoneToolbarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$d;->a:Landroid/view/View;

    iput p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$d;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$d;->a:Landroid/view/View;

    iget v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$d;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
