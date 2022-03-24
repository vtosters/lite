.class final Lcom/vk/documents/list/DocumentsListFragment$b;
.super Ljava/lang/Object;
.source "DocumentsListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsListFragment;->d(Lcom/vtosters/lite/api/Document;)V
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

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$b;->a:Lcom/vk/documents/list/DocumentsListFragment;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment$b;->b:Lcom/vtosters/lite/api/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$b;->a:Lcom/vk/documents/list/DocumentsListFragment;

    iget-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment$b;->b:Lcom/vtosters/lite/api/Document;

    invoke-static {p1, p2}, Lcom/vk/documents/list/DocumentsListFragment;->b(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V

    return-void
.end method
