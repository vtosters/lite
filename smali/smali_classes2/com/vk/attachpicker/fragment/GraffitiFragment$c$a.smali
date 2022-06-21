.class Lcom/vk/attachpicker/fragment/GraffitiFragment$c$a;
.super Ljava/lang/Object;
.source "GraffitiFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->a(Lcom/vk/api/base/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/GraffitiFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GraffitiFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$c$a;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$c$a;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->a(Lcom/vk/attachpicker/fragment/GraffitiFragment$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->a(Lcom/vk/attachpicker/fragment/GraffitiFragment$c;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$c$a;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
