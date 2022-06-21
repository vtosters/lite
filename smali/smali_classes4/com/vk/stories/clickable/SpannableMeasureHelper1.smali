.class public final Lcom/vk/stories/clickable/SpannableMeasureHelper1;
.super Ljava/lang/Object;
.source "SpannableMeasureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper1;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper1;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/SpannableMeasureHelper1;->c:Ljava/lang/String;

    return-object v0
.end method
