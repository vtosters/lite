.class public Lb/c/a/e/a$b;
.super Ljava/lang/Object;
.source "PaintBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/c/a/e/a$b;->a:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(Lb/c/a/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a/e/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .line 5
    iget-object v0, p0, Lb/c/a/e/a$b;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(F)Lb/c/a/e/a$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/c/a/e/a$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public a(I)Lb/c/a/e/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/e/a$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/Paint$Style;)Lb/c/a/e/a$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/c/a/e/a$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public a(Landroid/graphics/Shader;)Lb/c/a/e/a$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/c/a/e/a$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0
.end method
