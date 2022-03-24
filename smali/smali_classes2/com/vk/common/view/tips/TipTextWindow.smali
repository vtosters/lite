.class public final Lcom/vk/common/view/tips/TipTextWindow;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/tips/TipTextWindow$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/view/tips/TipTextWindow$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/view/tips/TipTextWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/view/tips/TipTextWindow$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/common/view/tips/TipTextWindow;->a:Lcom/vk/common/view/tips/TipTextWindow$a;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog;
    .locals 15

    sget-object v0, Lcom/vk/common/view/tips/TipTextWindow;->a:Lcom/vk/common/view/tips/TipTextWindow$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe00

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v14}, Lcom/vk/common/view/tips/TipTextWindow$a;->a(Lcom/vk/common/view/tips/TipTextWindow$a;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
