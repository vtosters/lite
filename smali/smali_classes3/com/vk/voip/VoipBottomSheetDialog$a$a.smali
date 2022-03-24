.class public final Lcom/vk/voip/VoipBottomSheetDialog$a$a;
.super Ljava/lang/Object;
.source "VoipBottomSheetDialog.kt"

# interfaces
.implements Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/VoipBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(ZILandroid/content/Context;)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/vk/voip/VoipBottomSheetDialog$a$a;->a:Z

    iput p2, p0, Lcom/vk/voip/VoipBottomSheetDialog$a$a;->b:I

    iput-object p3, p0, Lcom/vk/voip/VoipBottomSheetDialog$a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 118
    iget-boolean v0, p0, Lcom/vk/voip/VoipBottomSheetDialog$a$a;->a:Z

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    const-string v1, "voip"

    .line 120
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/vk/voip/VoipBottomSheetDialog$a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/vk/voip/VoipBottomSheetDialog$a$a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 125
    :cond_0
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object v3, p0, Lcom/vk/voip/VoipBottomSheetDialog$a$a;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vk.com/calls?page=security&web_view=1&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a$a;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a$a;->b(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    return-void
.end method
