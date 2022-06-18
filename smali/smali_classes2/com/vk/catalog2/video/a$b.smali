.class final Lcom/vk/catalog2/video/a$b;
.super Ljava/lang/Object;
.source "VideoCatalogSearchFiltersView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/video/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/video/a;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/video/a$b;->a:Lcom/vk/catalog2/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/video/a$b;->a:Lcom/vk/catalog2/video/a;

    invoke-static {p1}, Lcom/vk/catalog2/video/a;->b(Lcom/vk/catalog2/video/a;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
