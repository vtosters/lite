.class Lcom/facebook/drawee/drawable/a$a;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/drawable/a;->c(I)Lcom/facebook/drawee/drawable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/drawee/drawable/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/drawable/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a$a;->b:Lcom/facebook/drawee/drawable/a;

    iput p2, p0, Lcom/facebook/drawee/drawable/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a$a;->b:Lcom/facebook/drawee/drawable/a;

    iget v1, p0, Lcom/facebook/drawee/drawable/a$a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/a;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a$a;->b:Lcom/facebook/drawee/drawable/a;

    iget v1, p0, Lcom/facebook/drawee/drawable/a$a;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
