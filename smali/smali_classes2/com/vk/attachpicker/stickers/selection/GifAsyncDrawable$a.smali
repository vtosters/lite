.class public final Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;
.super Ljava/lang/Object;
.source "GifAsyncDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "undefine action"

    goto :goto_0

    :cond_0
    const-string p1, "action_frame_is_ready"

    goto :goto_0

    :cond_1
    const-string p1, "action_call_draw"

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "undefine state"

    goto :goto_0

    :cond_0
    const-string p1, "state_frame_wait"

    goto :goto_0

    :cond_1
    const-string p1, "state_frame_is_missing"

    goto :goto_0

    :cond_2
    const-string p1, "state_frame_is_valid"

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/facebook/x/f/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$a$a;-><init>()V

    return-object v0
.end method
