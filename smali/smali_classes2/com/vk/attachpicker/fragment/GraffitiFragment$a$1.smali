.class Lcom/vk/attachpicker/fragment/GraffitiFragment$a$1;
.super Ljava/lang/Object;
.source "GraffitiFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->a(Lcom/vtosters/lite/api/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/GraffitiFragment$a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GraffitiFragment$a;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->a(Lcom/vk/attachpicker/fragment/GraffitiFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->a(Lcom/vk/attachpicker/fragment/GraffitiFragment$a;Z)Z

    .line 255
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->f()V

    return-void
.end method
