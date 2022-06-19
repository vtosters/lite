.class public final Lcom/vk/attachpicker/stickers/selection/h/f;
.super Ljava/lang/Object;
.source "ClickableItem.kt"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/attachpicker/stickers/selection/h/f;->a:I

    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/selection/h/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/h/f;->a:I

    invoke-static {v0}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResUtils.str(titleResId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/h/f;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/h/f;->b:Z

    return v0
.end method
