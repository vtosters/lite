.class final Lcom/vk/voip/VoipCallActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lkotlin/jvm/a/Functions<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/voip/VoipCallActivity;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity$onCreate$4;->this$0:Lcom/vk/voip/VoipCallActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallActivity$onCreate$4;->a(Lkotlin/jvm/a/Functions;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 58
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity$onCreate$4;->this$0:Lcom/vk/voip/VoipCallActivity;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 59
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->l()[Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v0, Lcom/vk/voip/VoipCallActivity$onCreate$4$1;

    invoke-direct {v0, p1}, Lcom/vk/voip/VoipCallActivity$onCreate$4$1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    .line 66
    new-instance v0, Lcom/vk/voip/VoipCallActivity$onCreate$4$2;

    invoke-direct {v0, p1}, Lcom/vk/voip/VoipCallActivity$onCreate$4$2;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/Functions;

    const v4, 0x7f110868

    const v5, 0x7f110869

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method
