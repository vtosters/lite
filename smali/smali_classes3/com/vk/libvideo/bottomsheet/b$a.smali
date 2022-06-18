.class public final Lcom/vk/libvideo/bottomsheet/b$a;
.super Ljava/lang/Object;
.source "VideoActionLinkBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/core/dialogs/bottomsheet/d;

.field private static final b:Lcom/vk/core/dialogs/bottomsheet/d;

.field private static final c:Lcom/vk/core/dialogs/bottomsheet/d;

.field public static final d:Lcom/vk/libvideo/bottomsheet/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/b$a;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/b$a;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/b$a;->d:Lcom/vk/libvideo/bottomsheet/b$a;

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/d;

    sget v2, Lcom/vk/libvideo/g;->video_action_link_open:I

    sget v4, Lcom/vk/libvideo/j;->video_action_link_bottom_sheet_open:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIIIILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d;

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/d;

    sget v9, Lcom/vk/libvideo/g;->video_action_link_stat:I

    sget v11, Lcom/vk/libvideo/j;->video_action_link_bottom_sheet_stat:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIIIILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/b$a;->b:Lcom/vk/core/dialogs/bottomsheet/d;

    .line 4
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/d;

    sget v2, Lcom/vk/libvideo/g;->video_action_link_remove:I

    sget v4, Lcom/vk/libvideo/j;->video_action_link_bottom_sheet_remove:I

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIIIILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/b$a;->c:Lcom/vk/core/dialogs/bottomsheet/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/bottomsheet/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/d;

    return-object v0
.end method

.method public final b()Lcom/vk/core/dialogs/bottomsheet/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/b$a;->b:Lcom/vk/core/dialogs/bottomsheet/d;

    return-object v0
.end method

.method public final c()Lcom/vk/core/dialogs/bottomsheet/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/bottomsheet/b$a;->c:Lcom/vk/core/dialogs/bottomsheet/d;

    return-object v0
.end method
