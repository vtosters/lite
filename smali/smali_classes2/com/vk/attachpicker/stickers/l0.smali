.class public Lcom/vk/attachpicker/stickers/l0;
.super Ljava/lang/Object;
.source "StickersCounter.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Ljava/util/Set;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IIIIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/l0;->a:Ljava/util/Set;

    .line 3
    iput p2, p0, Lcom/vk/attachpicker/stickers/l0;->b:I

    .line 4
    iput p3, p0, Lcom/vk/attachpicker/stickers/l0;->c:I

    .line 5
    iput p5, p0, Lcom/vk/attachpicker/stickers/l0;->d:I

    .line 6
    iput p7, p0, Lcom/vk/attachpicker/stickers/l0;->e:I

    .line 7
    iput p8, p0, Lcom/vk/attachpicker/stickers/l0;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/l0;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/l0;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/l0;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/l0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/l0;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/l0;->e:I

    return v0
.end method
