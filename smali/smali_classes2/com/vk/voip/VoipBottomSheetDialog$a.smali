.class public final Lcom/vk/voip/VoipBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "VoipBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/voip/VoipBottomSheetDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipBottomSheetDialog$a;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, ""

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 2

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeString"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_icon"

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg_title"

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_subtitle"

    .line 109
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_code"

    .line 110
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    check-cast p6, Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    new-instance p2, Lcom/vk/voip/VoipBottomSheetDialog;

    invoke-direct {p2}, Lcom/vk/voip/VoipBottomSheetDialog;-><init>()V

    .line 114
    invoke-virtual {p2, v0}, Lcom/vk/voip/VoipBottomSheetDialog;->g(Landroid/os/Bundle;)V

    .line 116
    new-instance p3, Lcom/vk/voip/VoipBottomSheetDialog$a$a;

    invoke-direct {p3, p1, p4, p5}, Lcom/vk/voip/VoipBottomSheetDialog$a$a;-><init>(ZILandroid/content/Context;)V

    check-cast p3, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    invoke-virtual {p2, p3}, Lcom/vk/voip/VoipBottomSheetDialog;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v1, p0

    check-cast v1, Lcom/vk/voip/VoipBottomSheetDialog$a;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110fbf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.resources.getStr\u2026_call_is_protected_title)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110fbe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.resources.getStr\u2026ll_is_protected_subtitle)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080598

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 96
    invoke-virtual/range {v1 .. v7}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 10

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v1, p0

    check-cast v1, Lcom/vk/voip/VoipBottomSheetDialog$a;

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vtosters/lite/UserProfile;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f110fa1

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.resources.getStr\u2026 Friends.CASE_DAT_FIRST))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vtosters/lite/UserProfile;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const v4, 0x7f110fa0

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.resources.getStr\u2026 Friends.CASE_DAT_FIRST))"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget v5, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const v2, 0x7f08046c

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v6, p2

    .line 68
    invoke-static/range {v1 .. v9}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(Lcom/vk/voip/VoipBottomSheetDialog$a;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vtosters/lite/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 10

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v1, p0

    check-cast v1, Lcom/vk/voip/VoipBottomSheetDialog$a;

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vtosters/lite/UserProfile;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110fa7

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.resources.getStr\u2026 Friends.CASE_DAT_FIRST))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110fa6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    aput-object v6, v2, v5

    :goto_0
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110fa5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    aput-object v6, v2, v5

    goto :goto_0

    :goto_1
    const-string v0, "if (userProfile.f) conte\u2026e, userProfile.firstName)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v5, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const v2, 0x7f0804fb

    move-object v6, p2

    .line 77
    invoke-static/range {v1 .. v9}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(Lcom/vk/voip/VoipBottomSheetDialog$a;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/vtosters/lite/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 10

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v1, p0

    check-cast v1, Lcom/vk/voip/VoipBottomSheetDialog$a;

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vtosters/lite/UserProfile;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110fa4

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.resources.getStr\u2026 Friends.CASE_DAT_FIRST))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110fa3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    aput-object v6, v2, v5

    :goto_0
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110fa2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    aput-object v6, v2, v5

    goto :goto_0

    :goto_1
    const-string v0, "if (userProfile.f)  cont\u2026e, userProfile.firstName)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget v5, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const v2, 0x7f08046c

    move-object v6, p2

    .line 86
    invoke-static/range {v1 .. v9}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(Lcom/vk/voip/VoipBottomSheetDialog$a;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method
