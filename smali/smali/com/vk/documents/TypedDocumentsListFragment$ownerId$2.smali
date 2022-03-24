.class final Lcom/vk/documents/TypedDocumentsListFragment$ownerId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TypedDocumentsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/TypedDocumentsListFragment;-><init>()V
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
.field final synthetic this$0:Lcom/vk/documents/TypedDocumentsListFragment;


# direct methods
.method constructor <init>(Lcom/vk/documents/TypedDocumentsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment$ownerId$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/documents/TypedDocumentsListFragment$ownerId$2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$ownerId$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-virtual {v0}, Lcom/vk/documents/TypedDocumentsListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
