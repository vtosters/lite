.class final Lcom/vk/voip/VoipCallActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallActivity.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Lkotlin/jvm/b/b<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/m;",
        ">;",
        "Lkotlin/m;",
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
.method public final a(Lkotlin/jvm/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    iget-object v1, p0, Lcom/vk/voip/VoipCallActivity$onCreate$4;->this$0:Lcom/vk/voip/VoipCallActivity;

    .line 3
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->o()[Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v5, Lcom/vk/voip/VoipCallActivity$onCreate$4$1;

    invoke-direct {v5, p1}, Lcom/vk/voip/VoipCallActivity$onCreate$4$1;-><init>(Lkotlin/jvm/b/b;)V

    .line 5
    new-instance v6, Lcom/vk/voip/VoipCallActivity$onCreate$4$2;

    invoke-direct {v6, p1}, Lcom/vk/voip/VoipCallActivity$onCreate$4$2;-><init>(Lkotlin/jvm/b/b;)V

    const v3, 0x7f120a2c

    const v4, 0x7f120a2d

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/b/b;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallActivity$onCreate$4;->a(Lkotlin/jvm/b/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
