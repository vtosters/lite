.class final Lcom/vk/documents/SearchDocumentsListFragment$ownerId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/documents/SearchDocumentsListFragment;


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$ownerId$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/documents/SearchDocumentsListFragment$ownerId$2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$ownerId$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-virtual {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/documents/SearchDocumentsListFragment;->aq()Lcom/vk/documents/SearchDocumentsListFragment$b;

    const-string v2, "ownerId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method
