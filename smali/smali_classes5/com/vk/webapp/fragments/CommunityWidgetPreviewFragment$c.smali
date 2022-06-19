.class final Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$c;
.super Ljava/lang/Object;
.source "CommunityWidgetPreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$c;->a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$c;->a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
