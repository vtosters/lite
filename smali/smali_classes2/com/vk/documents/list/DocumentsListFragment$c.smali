.class final Lcom/vk/documents/list/DocumentsListFragment$c;
.super Ljava/lang/Object;
.source "DocumentsListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsListFragment;->b(Lcom/vk/api/base/Document;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/list/DocumentsListFragment;

.field final synthetic b:Lcom/vk/api/base/Document;


# direct methods
.method constructor <init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vk/api/base/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->a:Lcom/vk/documents/list/DocumentsListFragment;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->b:Lcom/vk/api/base/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->a:Lcom/vk/documents/list/DocumentsListFragment;

    iget-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->b:Lcom/vk/api/base/Document;

    invoke-static {p1, p2}, Lcom/vk/documents/list/DocumentsListFragment;->a(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vk/api/base/Document;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    iget-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->b:Lcom/vk/api/base/Document;

    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->a:Lcom/vk/documents/list/DocumentsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v0}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/api/base/Document;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
