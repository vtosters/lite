.class public final Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;
.super Ljava/lang/Object;
.source "Selection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/views/selection/Selection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZLkotlin/jvm/b/Functions;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;->a:I

    iput p2, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;->b:I

    iput-boolean p3, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;->c:Z

    iput-object p4, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;->d:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public synthetic constructor <init>(IIZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action$1;->a:Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;-><init>(IIZLkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;->d:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;->b:I

    return v0
.end method
