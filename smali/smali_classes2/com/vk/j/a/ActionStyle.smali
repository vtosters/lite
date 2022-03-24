.class public final Lcom/vk/j/a/ActionStyle;
.super Ljava/lang/Object;
.source "ActionStyle.kt"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vk/j/a/ActionStyle;-><init>(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/j/a/ActionStyle;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/vk/j/a/ActionStyle;->b:I

    iput p3, p0, Lcom/vk/j/a/ActionStyle;->c:I

    iput p4, p0, Lcom/vk/j/a/ActionStyle;->d:I

    iput-object p5, p0, Lcom/vk/j/a/ActionStyle;->e:Ljava/lang/Integer;

    iput p6, p0, Lcom/vk/j/a/ActionStyle;->f:I

    iput p7, p0, Lcom/vk/j/a/ActionStyle;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 10
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    const/4 p9, 0x0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 14
    move-object p5, v0

    check-cast p5, Ljava/lang/Integer;

    :cond_4
    move-object v0, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move v4, p6

    :goto_3
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v1, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v2

    move p6, v3

    move-object p7, v0

    move p8, v4

    move p9, v1

    .line 16
    invoke-direct/range {p2 .. p9}, Lcom/vk/j/a/ActionStyle;-><init>(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/j/a/ActionStyle;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/j/a/ActionStyle;->b:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/j/a/ActionStyle;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/j/a/ActionStyle;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/j/a/ActionStyle;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/vk/j/a/ActionStyle;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/j/a/ActionStyle;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/vk/j/a/ActionStyle;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/j/a/ActionStyle;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/vk/j/a/ActionStyle;->f:I

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/j/a/ActionStyle;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/vk/j/a/ActionStyle;->g:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/j/a/ActionStyle;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/j/a/ActionStyle;->g:I

    return v0
.end method
