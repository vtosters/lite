.class final Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/UserProfile;",
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

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;->a:Lcom/vk/im/engine/models/content/MoneyRequest;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;->b:Lcom/vk/im/engine/models/messages/WithUserContent;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 9

    .line 429
    sget-object v0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->af:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;->a:Lcom/vk/im/engine/models/content/MoneyRequest;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;->b:Lcom/vk/im/engine/models/messages/WithUserContent;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;Lcom/vtosters/lite/UserProfile;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 376
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
