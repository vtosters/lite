.class synthetic Lcom/vk/libvideo/ui/layout/SwipeLayout$a;
.super Ljava/lang/Object;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->values()[Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/libvideo/ui/layout/SwipeLayout$a;->a:[I

    :try_start_0
    sget-object v0, Lcom/vk/libvideo/ui/layout/SwipeLayout$a;->a:[I

    sget-object v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_TOP:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vk/libvideo/ui/layout/SwipeLayout$a;->a:[I

    sget-object v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vk/libvideo/ui/layout/SwipeLayout$a;->a:[I

    sget-object v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/vk/libvideo/ui/layout/SwipeLayout$a;->a:[I

    sget-object v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->PROVIDE_INSETS_TO_CHILD:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
