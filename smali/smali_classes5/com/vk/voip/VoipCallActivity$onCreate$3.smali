.class final Lcom/vk/voip/VoipCallActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallActivity.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/voip/VoipCallActivity;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity$onCreate$3;->this$0:Lcom/vk/voip/VoipCallActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipBottomSheetDialog;->c:Lcom/vk/voip/VoipBottomSheetDialog$a;

    iget-object v1, p0, Lcom/vk/voip/VoipCallActivity$onCreate$3;->this$0:Lcom/vk/voip/VoipCallActivity;

    invoke-virtual {v0, v1, p1}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity$onCreate$3;->this$0:Lcom/vk/voip/VoipCallActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallActivity$onCreate$3;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
