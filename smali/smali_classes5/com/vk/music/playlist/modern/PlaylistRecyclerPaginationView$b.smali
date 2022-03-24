.class public final Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$b;
.super Lcom/vk/lists/DefaultErrorView;
.source "PlaylistRecyclerPaginationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/AbstractErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 2

    .line 28
    iput-object p1, p0, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$b;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/vk/lists/DefaultErrorView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-direct {p1, p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c02d2

    return v0
.end method
