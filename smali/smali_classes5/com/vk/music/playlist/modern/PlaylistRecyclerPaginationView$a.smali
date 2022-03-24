.class public final Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$a;
.super Landroid/widget/FrameLayout;
.source "PlaylistRecyclerPaginationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/util/AttributeSet;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$a;->b:Landroid/util/AttributeSet;

    invoke-direct {p0, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
