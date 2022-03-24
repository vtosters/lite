.class public final Lcom/vk/permission/RequiredPermissionHelper$a;
.super Ljava/lang/Object;
.source "RequiredPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/permission/RequiredPermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/RequiredPermissionHelper;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Landroid/widget/FrameLayout;",
            "III[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/vk/permission/RequiredPermissionHelper;"
        }
    .end annotation

    const-string v0, "permissionStubContainer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredPermissionList"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPermissionList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/vk/permission/RequiredPermissionHelper;

    .line 179
    sget v12, Lcom/vk/permission/R$a;->muted_black:I

    .line 180
    sget v13, Lcom/vk/permission/R$a;->white:I

    .line 181
    sget v14, Lcom/vk/permission/R$a;->muted_black:I

    .line 182
    sget v15, Lcom/vk/permission/R$b;->vkui_bg_button_white:I

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 168
    invoke-direct/range {v1 .. v15}, Lcom/vk/permission/RequiredPermissionHelper;-><init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;ZIIII)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/RequiredPermissionHelper;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Landroid/widget/FrameLayout;",
            "III[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/vk/permission/RequiredPermissionHelper;"
        }
    .end annotation

    const-string v0, "permissionStubContainer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredPermissionList"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPermissionList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/vk/permission/RequiredPermissionHelper;

    .line 204
    sget v12, Lcom/vk/permission/R$a;->white:I

    .line 205
    sget v13, Lcom/vk/permission/R$a;->subhead_gray:I

    .line 206
    sget v14, Lcom/vk/permission/R$a;->white:I

    .line 207
    sget v15, Lcom/vk/permission/R$b;->vkui_bg_button_primary:I

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 193
    invoke-direct/range {v1 .. v15}, Lcom/vk/permission/RequiredPermissionHelper;-><init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;ZIIII)V

    return-object v0
.end method
