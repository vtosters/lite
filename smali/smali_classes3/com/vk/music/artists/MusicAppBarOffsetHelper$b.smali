.class final Lcom/vk/music/artists/MusicAppBarOffsetHelper$b;
.super Ljava/lang/Object;
.source "MusicAppBarOffsetHelper.kt"

# interfaces
.implements Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicAppBarOffsetHelper;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper$b;->a:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper$b;->a:Lkotlin/jvm/b/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
