.class public final Lcom/vk/video/c/VideoActionsSheet;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "VideoActionsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/c/VideoActionsSheet$a;
    }
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lcom/vk/video/c/VideoActionsSheet$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/c/VideoActionsSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/c/VideoActionsSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/c/VideoActionsSheet;->b:Lcom/vk/video/c/VideoActionsSheet$a;

    const/16 v0, 0x200

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/video/c/VideoActionsSheet;->a:I

    return-void
.end method

.method public static final synthetic C4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/video/c/VideoActionsSheet;->a:I

    return v0
.end method
