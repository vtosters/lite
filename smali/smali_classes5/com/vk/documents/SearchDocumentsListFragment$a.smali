.class public final Lcom/vk/documents/SearchDocumentsListFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "SearchDocumentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/documents/SearchDocumentsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const-class v0, Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/documents/SearchDocumentsListFragment$a;
    .locals 3

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vk/documents/SearchDocumentsListFragment$a;

    iget-object v1, v0, Lcom/vk/documents/SearchDocumentsListFragment$a;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/documents/SearchDocumentsListFragment;->aq()Lcom/vk/documents/SearchDocumentsListFragment$b;

    const-string v2, "ownerId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
