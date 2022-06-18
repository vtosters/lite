.class final Lcom/vtosters/lite/fragments/money/l$a$a;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/l$a;->b(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/models/dialogs/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/content/MoneyRequest;

.field final synthetic b:Lcom/vk/im/engine/models/messages/WithUserContent;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/l$a$a;->a:Lcom/vk/im/engine/models/content/MoneyRequest;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/l$a$a;->b:Lcom/vk/im/engine/models/messages/WithUserContent;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/l$a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/g;)V
    .locals 8

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/g;->a()Lcom/vk/im/engine/models/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/g;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v7

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/l$a$a;->a:Lcom/vk/im/engine/models/content/MoneyRequest;

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v6, :cond_0

    const-string p1, "dialogs.getCached(request.toId) ?: return@Consumer"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vtosters/lite/fragments/money/l;->c:Lcom/vtosters/lite/fragments/money/l$a;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/l$a$a;->a:Lcom/vk/im/engine/models/content/MoneyRequest;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/l$a$a;->b:Lcom/vk/im/engine/models/messages/WithUserContent;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/money/l$a$a;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/vtosters/lite/fragments/money/l$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/g;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/l$a$a;->a(Lcom/vk/im/engine/models/dialogs/g;)V

    return-void
.end method
