.class public final Lcom/vk/core/view/VideoRestrictionView$a;
.super Ljava/lang/Object;
.source "VideoRestrictionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/VideoRestrictionView;
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
    invoke-direct {p0}, Lcom/vk/core/view/VideoRestrictionView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/drawable/g;

    invoke-direct {v0, p1}, Lcom/vk/core/drawable/g;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lb/h/z/c;->black:I

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Lcom/vk/core/drawable/g;->a(IF)Lcom/vk/core/drawable/g;

    .line 3
    sget p2, Lb/h/z/e;->ic_do_not_disturb_48:I

    sget v1, Lb/h/z/c;->gray_300:I

    invoke-static {p1, p2, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/drawable/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/drawable/g;

    return-object v0
.end method
