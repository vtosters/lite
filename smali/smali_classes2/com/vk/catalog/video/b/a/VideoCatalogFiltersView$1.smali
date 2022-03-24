.class final Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView$1;
.super Ljava/lang/Object;
.source "VideoCatalogFiltersView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;


# direct methods
.method constructor <init>(Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView$1;->a:Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView$1;->a:Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;

    invoke-static {p1}, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->a(Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
