.class public final Lcom/vk/profile/adapter/items/w$c;
.super Ljava/lang/Object;
.source "OverviewInfoItem.kt"

# interfaces
.implements Lcom/vk/profile/adapter/items/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/w$c;->a:I

    iput p2, p0, Lcom/vk/profile/adapter/items/w$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f040254

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/w$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/imageloader/ImageScreenSize;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/w$c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vk/extensions/e;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/vk/profile/adapter/items/w$c;->a:I

    invoke-virtual {p1, v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(ILcom/vk/imageloader/ImageScreenSize;)V

    return-void
.end method
