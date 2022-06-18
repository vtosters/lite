.class public final Lcom/vk/voip/m$a$a;
.super Ljava/lang/Object;
.source "VoipBottomSheetDialog.kt"

# interfaces
.implements Lcom/vk/common/view/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/m$a;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/voip/m$a$a;->a:Z

    iput-object p2, p0, Lcom/vk/voip/m$a$a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/vk/voip/m$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/view/j/c$a$a;->b(Lcom/vk/common/view/j/c$a;)V

    return-void
.end method

.method public b()V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/vk/voip/m$a$a;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/vk/voip/m$a$a;->b:Landroid/content/Context;

    .line 4
    iget v4, v0, Lcom/vk/voip/m$a$a;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7feffc

    const/16 v27, 0x0

    const-string v15, "voip"

    .line 5
    invoke-static/range {v2 .. v27}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v28, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    iget-object v1, v0, Lcom/vk/voip/m$a$a;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vk.com/calls?page=security&web_view=1&lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v28 .. v33}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/view/j/c$a$a;->a(Lcom/vk/common/view/j/c$a;)V

    return-void
.end method
