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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
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

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 2

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_icon"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg_title"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_subtitle"

    .line 12
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_code"

    .line 13
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance p2, Lcom/vk/voip/VoipBottomSheetDialog;

    invoke-direct {p2}, Lcom/vk/voip/VoipBottomSheetDialog;-><init>()V

    .line 16
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    new-instance p3, Lcom/vk/voip/VoipBottomSheetDialog$a$a;

    invoke-direct {p3, p1, p5, p4}, Lcom/vk/voip/VoipBottomSheetDialog$a$a;-><init>(ZLandroid/content/Context;I)V

    invoke-virtual {p2, p3}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->a(Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 9

    .line 5


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f1214c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.resources.getStr\u2026_call_is_protected_title)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f1214c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.resources.getStr\u2026ll_is_protected_subtitle)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08076c

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/user/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 16

    move-object/from16 v0, p1

    .line 1


    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/vtosters/lite/data/Friends$e;->a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f1214a6

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "context.resources.getStr\u2026ndsUtils.CASE_DAT_FIRST))"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2


    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/vtosters/lite/data/Friends$e;->a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const v4, 0x7f1214a5

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v11, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const v8, 0x7f080603

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object/from16 v12, p2

    .line 4
    invoke-static/range {v7 .. v15}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(Lcom/vk/voip/VoipBottomSheetDialog$a;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/vk/dto/user/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 15

    move-object/from16 v0, p1

    .line 1


    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/vtosters/lite/data/Friends$e;->a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1214ac

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "context.resources.getStr\u2026ndsUtils.CASE_DAT_FIRST))"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v1, :cond_0



    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v3, 0x7f1214ab

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0


    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v3, 0x7f1214aa

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    const-string v1, "if (userProfile.female) \u2026e, userProfile.firstName)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v10, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    const v7, 0x7f0806ad

    move-object v6, p0

    move-object/from16 v11, p2

    .line 4
    invoke-static/range {v6 .. v14}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(Lcom/vk/voip/VoipBottomSheetDialog$a;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/vk/dto/user/UserProfile;Landroid/content/Context;)Lcom/vk/voip/VoipBottomSheetDialog;
    .locals 15

    move-object/from16 v0, p1

    .line 1


    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/vtosters/lite/data/Friends$e;->a(Lcom/vk/dto/user/UserProfile;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1214a9

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "context.resources.getStr\u2026ndsUtils.CASE_DAT_FIRST))"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v1, :cond_0



    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v3, 0x7f1214a8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0


    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v3, 0x7f1214a7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    const-string v1, "if (userProfile.female) \u2026e, userProfile.firstName)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v10, v0, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    const v7, 0x7f080603

    move-object v6, p0

    move-object/from16 v11, p2

    .line 4
    invoke-static/range {v6 .. v14}, Lcom/vk/voip/VoipBottomSheetDialog$a;->a(Lcom/vk/voip/VoipBottomSheetDialog$a;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/voip/VoipBottomSheetDialog;

    move-result-object v0

    return-object v0
.end method
