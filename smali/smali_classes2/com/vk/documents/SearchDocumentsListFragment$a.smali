.class public final Lcom/vk/documents/SearchDocumentsListFragment$a;
.super Lcom/vk/navigation/o;
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

    .line 1
    const-class v0, Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/vk/documents/SearchDocumentsListFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/documents/SearchDocumentsListFragment;->S4()Lcom/vk/documents/SearchDocumentsListFragment$b;

    const-string v1, "ownerId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
