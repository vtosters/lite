.class final Lcom/vk/common/widget/LocatorIndicatorDrawable$b;
.super Ljava/lang/Object;
.source "LocatorIndicatorDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/widget/LocatorIndicatorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/widget/LocatorIndicatorDrawable;

.field private final b:Landroid/graphics/Path;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/common/widget/LocatorIndicatorDrawable;Landroid/graphics/Path;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "I)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->a:Lcom/vk/common/widget/LocatorIndicatorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->b:Landroid/graphics/Path;

    iput p3, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->c:I

    return v0
.end method
