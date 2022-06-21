.class final Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$a;
.super Ljava/lang/Object;
.source "VideoCatalogSearchFiltersView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$a;->a:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$a;->a:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;

    invoke-static {p1}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->a(Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
