.class final Lcom/vk/documents/list/DocumentsListFragment$d;
.super Ljava/lang/Object;
.source "DocumentsListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsListFragment;->e(Lcom/vtosters/lite/api/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/list/DocumentsListFragment;

.field final synthetic b:Lcom/vtosters/lite/api/Document;


# direct methods
.method constructor <init>(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$d;->a:Lcom/vk/documents/list/DocumentsListFragment;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsListFragment$d;->b:Lcom/vtosters/lite/api/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$d;->a:Lcom/vk/documents/list/DocumentsListFragment;

    invoke-static {p1}, Lcom/vk/documents/list/DocumentsListFragment;->a(Lcom/vk/documents/list/DocumentsListFragment;)Lcom/vk/documents/list/DocumentsListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment$d;->b:Lcom/vtosters/lite/api/Document;

    invoke-virtual {p1, v0}, Lcom/vk/documents/list/DocumentsListAdapter;->c(Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$d;->a:Lcom/vk/documents/list/DocumentsListFragment;

    invoke-virtual {p1}, Lcom/vk/documents/list/DocumentsListFragment;->av()I

    move-result p1

    if-lez p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$d;->a:Lcom/vk/documents/list/DocumentsListFragment;

    invoke-virtual {p1}, Lcom/vk/documents/list/DocumentsListFragment;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/documents/list/DocumentsListFragment;->b(I)V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsListFragment$d;->a:Lcom/vk/documents/list/DocumentsListFragment;

    iget-object v0, p0, Lcom/vk/documents/list/DocumentsListFragment$d;->b:Lcom/vtosters/lite/api/Document;

    invoke-static {p1, v0}, Lcom/vk/documents/list/DocumentsListFragment;->c(Lcom/vk/documents/list/DocumentsListFragment;Lcom/vtosters/lite/api/Document;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsListFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
