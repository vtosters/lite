.class Lcom/vtosters/lite/fragments/o2/c$g;
.super Lcom/vtosters/lite/api/k;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/c;->a(Lcom/vk/api/board/BoardComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/api/board/BoardComment;

.field final synthetic d:Lcom/vtosters/lite/fragments/o2/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/c;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/api/board/BoardComment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/c$g;->d:Lcom/vtosters/lite/fragments/o2/c;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/o2/c$g;->c:Lcom/vk/api/board/BoardComment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/c$g;->d:Lcom/vtosters/lite/fragments/o2/c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/o2/c;->T:Lcom/vtosters/lite/ui/q;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/o2/c$g;->c:Lcom/vk/api/board/BoardComment;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/q;->b(Lcom/vk/api/board/BoardComment;)V

    return-void
.end method
