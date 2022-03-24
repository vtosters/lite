.class final Lcom/vk/documents/list/DocumentsListFragment$c;
.super Ljava/lang/Object;
.source "DocumentsListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsListFragment;->b(Lcom/vtosters/lite/api/Document;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/list/DocumentsListFragment;

.field final synthetic b:Lcom/vtosters/lite/api/Document;


# direct methods
.method constructor <init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->a:Lcom/vk/documents/list/DocumentsListFragment;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->b:Lcom/vtosters/lite/api/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->a:Lcom/vk/documents/list/DocumentsListFragment;

    iget-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->b:Lcom/vtosters/lite/api/Document;

    invoke-static {p1, p2}, Lcom/vk/documents/list/DocumentsListFragment;->a(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V

    goto :goto_0

    .line 87
    :pswitch_1
    sget-object p1, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    iget-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->b:Lcom/vtosters/lite/api/Document;

    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment$c;->a:Lcom/vk/documents/list/DocumentsListFragment;

    invoke-virtual {v0}, Lcom/vk/documents/list/DocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vtosters/lite/api/Document;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
