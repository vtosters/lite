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
.field private final a:Landroid/graphics/Path;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/common/widget/LocatorIndicatorDrawable;Landroid/graphics/Path;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->a:Landroid/graphics/Path;

    iput p3, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->b:I

    return v0
.end method

.method public final b()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/widget/LocatorIndicatorDrawable$b;->a:Landroid/graphics/Path;

    return-object v0
.end method
