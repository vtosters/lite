.class final Lcom/vk/documents/TypedDocumentsListFragment$typeId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TypedDocumentsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/documents/TypedDocumentsListFragment;


# direct methods
.method constructor <init>(Lcom/vk/documents/TypedDocumentsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/TypedDocumentsListFragment$typeId$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/documents/TypedDocumentsListFragment$typeId$2;->this$0:Lcom/vk/documents/TypedDocumentsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/navigation/q;->O:Ljava/lang/String;

    sget-object v2, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->ALL:Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v2}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/documents/TypedDocumentsListFragment$typeId$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
