.class public Lb/h/p/c$b;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lb/h/p/c$b;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/p/c$b;->a:I

    .line 3
    iput p2, p0, Lb/h/p/c$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lb/h/p/c$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Size;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lb/h/p/c$b;->a:I

    .line 5
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p0, Lb/h/p/c$b;->b:I

    return-void
.end method

.method public constructor <init>(Lb/h/p/c$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lb/h/p/c$b;->a:I

    iput v0, p0, Lb/h/p/c$b;->a:I

    .line 7
    iget p1, p1, Lb/h/p/c$b;->b:I

    iput p1, p0, Lb/h/p/c$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/c$b;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/h/p/c$b;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 4
    iput p1, p0, Lb/h/p/c$b;->a:I

    .line 5
    iput p2, p0, Lb/h/p/c$b;->b:I

    return-void
.end method

.method public final a(Lb/h/p/c$b;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lb/h/p/c$b;->a:I

    iget v1, p1, Lb/h/p/c$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/h/p/c$b;->b:I

    iget p1, p1, Lb/h/p/c$b;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()F
    .locals 2

    .line 2
    iget v0, p0, Lb/h/p/c$b;->a:I

    int-to-float v0, v0

    iget v1, p0, Lb/h/p/c$b;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/h/p/c$b;->a:I

    return-void
.end method

.method public final b(Lb/h/p/c$b;)V
    .locals 1

    .line 3
    iget v0, p1, Lb/h/p/c$b;->a:I

    iput v0, p0, Lb/h/p/c$b;->a:I

    .line 4
    iget p1, p1, Lb/h/p/c$b;->b:I

    iput p1, p0, Lb/h/p/c$b;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/p/c$b;->a:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/h/p/c$b;->a:I

    iget v1, p0, Lb/h/p/c$b;->b:I

    mul-int v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lb/h/p/c$b;->a:I

    .line 2
    iget v1, p0, Lb/h/p/c$b;->b:I

    iput v1, p0, Lb/h/p/c$b;->a:I

    .line 3
    iput v0, p0, Lb/h/p/c$b;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/p/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/p/c$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
