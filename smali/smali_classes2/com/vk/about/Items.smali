.class public final Lcom/vk/about/Items;
.super Lcom/vk/about/Items2;
.source "Items.kt"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/about/Items2;-><init>(I)V

    iput p1, p0, Lcom/vk/about/Items;->b:I

    iput p2, p0, Lcom/vk/about/Items;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/about/Items;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/about/Items;->c:I

    return v0
.end method
