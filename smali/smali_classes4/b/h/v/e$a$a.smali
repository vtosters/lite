.class public final Lb/h/v/e$a$a;
.super Lb/h/v/e;
.source "TextViewTextChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/v/e$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lb/h/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/v/e$a$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lb/h/v/e$a$a;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lb/h/v/e$a$a;->d:I

    iput p4, p0, Lb/h/v/e$a$a;->e:I

    iput p5, p0, Lb/h/v/e$a$a;->f:I

    invoke-direct {p0}, Lb/h/v/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/v/e$a$a;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/v/e$a$a;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/v/e$a$a;->d:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/v/e$a$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/v/e$a$a;->b:Landroid/widget/TextView;

    return-object v0
.end method
