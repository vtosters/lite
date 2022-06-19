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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/permission/RequiredPermissionHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)Lcom/vk/permission/RequiredPermissionHelper;
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
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/vk/permission/RequiredPermissionHelper;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/vk/permission/RequiredPermissionHelper;

    .line 2
    sget v11, Lcom/vk/permission/R2;->muted_black:I

    .line 3
    sget v12, Lcom/vk/permission/R2;->white:I

    .line 4
    sget v13, Lcom/vk/permission/R2;->muted_black:I

    .line 5
    sget v14, Lcom/vk/permission/R5;->vkui_bg_button_white:I

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 6
    invoke-direct/range {v0 .. v14}, Lcom/vk/permission/RequiredPermissionHelper;-><init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/Functions;ZIIII)V

    return-object v15
.end method

.method public final b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)Lcom/vk/permission/RequiredPermissionHelper;
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
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/vk/permission/RequiredPermissionHelper;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/vk/permission/RequiredPermissionHelper;

    .line 2
    sget v0, Lcom/vk/permission/R3;->background_content:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v11

    .line 3
    sget v0, Lcom/vk/permission/R3;->text_subhead:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v12

    .line 4
    sget v0, Lcom/vk/permission/R3;->button_primary_foreground:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v13

    .line 5
    sget v14, Lcom/vk/permission/R5;->vkui_bg_button_primary:I

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 6
    invoke-direct/range {v0 .. v14}, Lcom/vk/permission/RequiredPermissionHelper;-><init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/Functions;ZIIII)V

    return-object v15
.end method
